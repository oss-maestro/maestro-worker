From python:3

LABEL maintainer="jun-he <jun-he@users.noreply.github.com>"
LABEL source=https://github.com/oss-maestro/maestro-worker

RUN apt-get update
RUN apt install -y git-all
RUN python3 -m pip --no-cache-dir install notebook papermill
