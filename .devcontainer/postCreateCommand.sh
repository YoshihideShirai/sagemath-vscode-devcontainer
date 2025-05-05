#!/bin/bash

sage -python3 -m pip install --upgrade pip
sage -python3 -m pip install ipykernel
sudo sage -python3 -m ipykernel install --name "sagemath" --display-name "SageMath"
