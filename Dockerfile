FROM manimcommunity/manim:v0.19.0

USER root
RUN pip install notebook

ARG NB_USER=manimuser
USER ${NB_USER}

COPY --chown=manimuser:manimuser . /manim
