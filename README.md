# New Cluster

Welcome to `Dr Ishaan's Lab`. 
If you have been asked to work on our new cluster, you must find it arduous to do installation manually and install everything from scratch. Here are some scripts that let you get started, right away.

## Clone and Run

Clone this repository and run the Steps as discussed below:

### Installing Miniconda
This will install miniconda in your home directory.

```bash
git clone https://github.com/scseekers/new-cluster.git

cd new-cluster && chmod +x script*

## edit the export tags to change the internet connection if you have different proxy else use as is
./script1.sh   ## will install miniconda. If the download fails you might not have configured the internet proxy properly.
```
Logout and login now for miniconda to get active.


### Installing R in Miniconda as a separate environment

Making R as a separate environment is a good practice when working with conda. One should never do installation of other packages (other than R packages) in R environment until you know what you are doing.

For genomics, we have written an R script but there are several necessary steps you must do before running that.

```bash
## Installing mamba and creating R environment
./script2.sh

## Activate R environment
```
View list of environment using `conda env list` or `conda info --envs`

```bash
#Activating R environment
conda activate R

# Open R and install BiocManager and select a mirror to install the packages from. Use the following 

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
```
Once BiocManager has been installed run `pkg.R` script as follows

```
nohup Rscript pkg.R &
```
You can now rest as the basic genomics packages get installed. These packages will install all necessary dependencies. However, this isn't a complete list. Feel free to add more packages hall you require.

BAM!! You are now set with the installations. Happy Computing!!

