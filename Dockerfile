FROM ubuntu:18.04

RUN apt update
RUN apt install -y python3-minimal python3-pip libxml2-utils
RUN pip3 install pipenv

ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8
ENV TZ UTC

CMD ["bash"]
