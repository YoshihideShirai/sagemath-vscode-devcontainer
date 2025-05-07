FROM sagemath/sagemath:10.6

ENV PATH="~/sage/local/var/lib/sage/venv-python3.12.5/bin:${PATH}"

RUN echo 'export PATH="~/sage/local/var/lib/sage/venv-python3.12.5/bin:$PATH"' >> ~/.bashrc

RUN \
    sudo apt-get update && \
    sudo apt-get install -y --no-install-recommends \
    git vim bash-completion \
    openssh-client \
    && \
    sudo rm -rf /var/lib/apt/lists/*

RUN \
    sage -python3 -m pip install --upgrade pip && \
    sage -python3 -m pip install ipykernel && \
    sudo sage -python3 -m ipykernel install --name "sagemath" --display-name "SageMath" && \
    sudo cp -r ~/sage/local/var/lib/sage/venv-python3.12.5/share/jupyter/kernels/sagemath /usr/local/share/jupyter/kernels/
