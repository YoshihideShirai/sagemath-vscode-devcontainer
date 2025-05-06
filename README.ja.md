# SageMath for VSCode Dev Container

## [English](./README.md) | [日本語](./README.ja.md)

### 概要

SageMath の環境構築は、依存関係や Jupyter カーネルの設定などが複雑で、時間がかかることがあります。
このリポジトリは、VSCode の Dev Container 機能を利用して、Jupyter Notebook 上で SageMath をすぐに使える開発環境を提供します。

### 動作環境

* Github CodeSpaces

又は

* Visual Studio Code (VSCode)
* VSCode Extensions:
  * Dev Containers
* Docker

### 環境構築

1. このリポジトリの `Use this template` からリポジトリを作成する。
1. 作成したリポジトリを VSCode で開きます。
2. `F1` キーを押し、「Dev Containers: Open Folder in Container...」を選択します。

### 使い方

1. 任意の `.ipynb` ファイルを作成します。
2. 作成した `.ipynb` ファイルを開き、Jupyter カーネルとして SageMath 10.6 を選択します。
