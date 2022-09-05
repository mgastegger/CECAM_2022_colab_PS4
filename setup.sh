#! /bin/bash

mkdir colab_setup
cd colab_setup
git clone --branch mg/colab https://github.com/atomistic-machine-learning/schnetpack.git &> \dev\null

cd schnetpack
pip install -r requirements.txt &> \dev\null
pip install . &> \dev\null

cd ../../

# copy tutorial files to data_tutorial for easier access
cp -r colab_setup/schnetpack/data_tutorial .

# install jupyter notebook
pip install jupyter &> \dev\null
