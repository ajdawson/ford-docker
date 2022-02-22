FROM python:3.10-bullseye

RUN set -eux; \
    apt-get update; \
    apt-get install -y \
            graphviz \
            libnetcdf-dev \
            libnetcdff-dev;

RUN set -eux; \
    python -m pip install ford==6.1.6;
