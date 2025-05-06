#!/bin/bash

sage -python3 -m pip install --upgrade pip
sage -python3 -m pip install ipykernel
sudo sage -python3 -m ipykernel install --name "sagemath" --display-name "SageMath"
sudo cp -r ~/sage/local/var/lib/sage/venv-python3.12.5/share/jupyter/kernels/sagemath /usr/local/share/jupyter/kernels/
