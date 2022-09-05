# Tutorial for CECAM workshop Machine Learning and Quantum Computing for Quantum Molecular Dynamics (PS4)

This tutorial shows how train and deploy machine learning models of potential energy surfaces with [SchNetPack](https://https://github.com/atomistic-machine-learning/schnetpack).

You can either run the colab version (`CECAM_tutorial.ipynb`) or a local version.
The colab version requires a Google account, the local version additional setup.

The tutorial covers the following steps:

*   Preparing a dataset suitable for training a machine learning potential with SchNetPack.
*   Setting up a PaiNN [1] model for predicting energies and forces of a molecule.
*   Preparing the training infrastructure and training and validating the model.
*   Using the trained model for predictions (geometry optimization and frequency calculations with [ASE](https://wiki.fysik.dtu.dk/ase/) , as well as molecular dynamics simulations with SchNetPack).


### Running the local version

First, open a terminal and then create and activate a new conda environment `cecam`. First, create a new environment:
```
conda create --name cecam python=3.7 -y
```
Then, type
```
conda init bash
```
and close and reopen your terminal.

Now activate the environment with
```
conda activate cecam
```

Then pull the git repository of this tutorial 
```
git clone https://github.com/mgastegger/CECAM_2022_colab_PS4.git
```
change to the created directory
```
cd CECAM_2022_colab_PS4
```
and execute the setup script
```
bash setup.sh
```

This will install all required packages and datasets.

To run the notebook, simply start jupyter 
```
jupyter notebook
```
and select `CECAM_tutorial_local.ipynb` in the browser.

## References

* [1] K. T. Schütt, O. T. Unke, M. Gastegger  
*Equivariant message passing for the prediction of tensorial properties and molecular spectra.* 
International Conference on Machine Learning (pp. 9377-9388). PMLR, [Paper](https://proceedings.mlr.press/v139/schutt21a.html).
