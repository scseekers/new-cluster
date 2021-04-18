# installing Mamba for fasta downloading of packages in conda
conda install mamba -n base -c conda-forge -y
conda update conda -y
conda update --all

# Creating R environment in conda
mamba create -n R -c conda-forge r-base -y
