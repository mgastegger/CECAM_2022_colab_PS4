# Tutorial for CECAM workshop Machine Learning and Quantum Computing for Quantum Molecular Dynamics (PS4)

This tutorial shows how train and deploy machine learning models of potential energy surfaces with [SchNetPack](https://https://github.com/atomistic-machine-learning/schnetpack).

The tutorial covers the following steps:

*   Preparing a dataset suitable for training a machine learning potential with SchNetPack.
*   Setting up a PaiNN [1] model for predicting energies and forces of a molecule.
*   Preparing the training infrastructure and training and validating the model.
*   Using the trained model for predictions (geometry optimization and frequency calculations with [ASE](https://wiki.fysik.dtu.dk/ase/) , as well as molecular dynamics simulations with SchNetPack).

## References

* [1] K. T. Schütt, O. T. Unke, M. Gastegger  
*Equivariant message passing for the prediction of tensorial properties and molecular spectra.* 
International Conference on Machine Learning (pp. 9377-9388). PMLR, [Paper](https://proceedings.mlr.press/v139/schutt21a.html).
