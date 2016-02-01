FROM andredumas/github-pages
MAINTAINER Paul Adamson

RUN apt-get update && apt-get -y install python-pip \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/

RUN python -m pip install Pygments