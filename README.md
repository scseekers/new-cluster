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
./script2.sh

```
