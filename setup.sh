#! /bin/bash

echo "Pulling packages..."
mkdir colab_setup
cd colab_setup
git clone --branch mg/colab https://github.com/atomistic-machine-learning/schnetpack.git

cd schnetpack
echo "Installing schnetpack..."
pip install -r requirements.txt
pip install .

cd ../../

echo "Setting up tutorial files"
# copy tutorial files to data_tutorial for easier access
cp -r colab_setup/schnetpack/data_tutorial .

# install jupyter notebook
pip install jupyter
