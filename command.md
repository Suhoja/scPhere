# Install Python dependencies from conda environment

- Run: `conda env create --name <custom_name> --file environment.yml`

Note: you can choose a `<custom_name>` for the environment or run the command above without specifying a name, in which case it will use the environment file specified in the yaml file (scphere).

# Install scphere from repository

- From the main directory of the repository, run: `python setup.py install`.

# Check Python installations

- Go to the script directory (needed because the script imports data files with relative paths): `cd example/script`
- Check Python installations by executing the script: `python demo.py`

# Install R dependencies from the script

- Run: `Rscript install-densitycut.r`
- Run `plot-original.ipynb`to test the R installation.

# Installation on Mac - Intel processor

- R (and packages) might require changing the default C compiler used in the system (and accordingly the `\.R\Makevars` used to configure R). My `Makevars` file is as follows:

` 
CC=/usr/local/opt/llvm/bin/clang
CXX=/usr/local/opt/llvm/bin/clang++
# Also potentially CXX11 (for C++11 compiler)
CXX11=/usr/local/opt/llvm/bin/clang++ 
` 