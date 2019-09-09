FROM ubuntu:16.04

ENV USER user
ENV HOME /home/${USER}

RUN apt-get update -y && \
    apt-get install -y --no-install-recommends \
    cmake \
    g++ \
    vim \
    git \
    wget \
    unzip \
    vim \
    libopencv-dev \
    libeigen3-dev 

WORKDIR ${HOME}/
RUN git config --global http.sslVerify false && git clone https://github.com/chaowang15/RGBDPlaneDetection.git
WORKDIR ./RGBDPlaneDetection
RUN bash ./build_linux.sh