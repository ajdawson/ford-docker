FROM python:3.7-buster

RUN set -eux; \
    apt-get update; \
    apt-get install -y \
            graphviz \
    ; \
    python -m pip install git+https://github.com/ajdawson/ford.git@fix_single_ampersand;