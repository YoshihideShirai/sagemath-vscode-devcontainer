FROM sagemath/sagemath:latest

RUN \
    sudo apt-get update && \
    sudo apt-get install -y --no-install-recommends \
    git \
    python3 \
    python3-pip \
    python3-setuptools \
    && \
    sudo rm -rf /var/lib/apt/lists/*