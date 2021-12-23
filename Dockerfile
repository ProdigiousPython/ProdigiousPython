FROM python:3.10.0


# create user with a home directory
ARG NB_USER=pythonist
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV HOME /home/${NB_USER}

RUN adduser --disabled-password \
    --gecos "Default user" \
    --uid ${NB_UID} \
    ${NB_USER}
WORKDIR ${HOME}

COPY requirements.txt ${HOME}
RUN ls

# install the notebook package
RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache -r requirements.txt

USER ${USER}