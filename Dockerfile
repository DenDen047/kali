FROM kalilinux/kali-linux-docker
MAINTAINER naoya.muramatsu

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y vim git

# python
RUN apt-get install -y python-setuptools python-pip

# pip
RUN pip install ipython
RUN pip install github3.py

