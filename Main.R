# Using conda, but AVOID Conda dependency deadlock!!!
# conda search r-base  --channel conda-forge
# conda search rpy2  --channel conda-forge

conda create -n sedonapractise r-base=4.4 r-essentials rpy2 python=3.11
conda activate sedonapractise

# - In RStudio:
#   - Go to Tools > Global Options > General > R version
# - Click Change and point it to the Conda R path (e.g., ~/miniconda3/envs/rgeoenv/bin/R)
