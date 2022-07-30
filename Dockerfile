FROM python:latest

# Create user with a home directory.
ARG NB_USER=pythonist
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV HOME /home/${NB_USER}

RUN adduser --disabled-password \
    --gecos "Default user" \
    --uid ${NB_UID} \
    ${NB_USER}

# Switching to workdirectory.
WORKDIR ${HOME}

COPY pyproject.toml poetry.lock ${HOME}/

# Upgrading PIP.
RUN python -m pip install -U pip

# Installing Poetry.
RUN curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/install-poetry.py | python -

# Force poetry addition of path.
ENV PATH = "${PATH}:/home/${NB_USER}/.local/bin"

# Configuring poetry to not create a virtualenv as Docker itself meant for Isolation.
RUN poetry config virtualenvs.create false

# Installing packages using Poetry.
RUN poetry install

# Copy the repo to the workdir.
COPY . ${HOME}/

# Change owner of all the files present in the working directory to NB_USER
RUN chown -R ${NB_USER} ${HOME}/

# Switch user from root to NB_USER.
USER ${USER}

# Exposing port 8888.
EXPOSE 8888

# Configuring entrypoint for the docker container.
ENTRYPOINT [ "poetry", "run" ]

CMD [ "jupyter-lab", "--ip", "0.0.0.0", "--port", "8888", "--no-browser" ]
