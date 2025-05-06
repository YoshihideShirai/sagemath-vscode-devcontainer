FROM sagemath/sagemath:10.6

RUN \
    sudo apt-get update && \
    sudo apt-get install -y --no-install-recommends \
    git vim bash-completion \
    python3 \
    python3-pip \
    python3-setuptools \
    openssh-client \
    && \
    sudo rm -rf /var/lib/apt/lists/*