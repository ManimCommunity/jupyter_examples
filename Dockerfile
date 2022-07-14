FROM manimcommunity/manim:v0.16.0.post0

RUN pip install notebook

COPY --chown=manimuser:manimuser . /manim
