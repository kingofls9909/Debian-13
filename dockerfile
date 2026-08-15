FROM debian:trixie-slim

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    curl \
    wget \
    gnupg \
    git \
    rsync \
    jq \
    yq \
    unzip \
    zip \
    tar \
    bzip2 \
    xz-utils \
    nano \
    vim-tiny \
    less \
    tree \
    tmux \
    screen \
    iputils-ping \
    dnsutils \
    net-tools \
    iproute2 \
    traceroute \
    iperf3 \
    nmap \
    socat \
    netcat-openbsd \
    openssh-client \
    procps \
    htop \
    lsof \
    strace \
    sysstat \
    dstat \
    pciutils \
    usbutils \
 && rm -rf /var/lib/apt/lists/*
