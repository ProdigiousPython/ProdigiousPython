FROM python:3.9.6


# Switch Workdir.
WORKDIR /pythonworkshop

# Copying installation specific files as they would be cached when no changes are done on them which would save time to build the image.
COPY pyproject.toml poetry.lock /pythonworkshop/

# Upgrading PIP.
RUN python -m pip install -U pip

# Installing Poetry.
RUN curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/install-poetry.py | python -

# Configuring poetry to not create a virtualenv as Docker itself meant for Isolation.

# Force poetry addition of path.
ENV PATH = "${PATH}:/root/.poetry/bin"

RUN poetry config virtualenvs.create false

# Installing packages using Poetry.
RUN poetry install

# Copy the repo to the workdir
COPY . /pythonworkshop/

# Configuring entrypoint for the docker container
ENTRYPOINT [ "python", "-m", "poetry", "run", "jupyter-lab" ]