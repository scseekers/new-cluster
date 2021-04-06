# New Cluster

As a new user to Dr Ishaan's lab cluster, you must find it arduous to do installation manually and install everything from scratch. Here are some scripts that let you get started right away.

## Clone and Run

```bash
git clone https://github.com/scseekers/new-cluster.git

cd new-cluster && chmod +x script*

## edit the export tags to change the internet connection if you have different proxy else use as is
./script1.sh   ## will install miniconda. If the download fails you might not have configured the internet proxy properly.

## logout and login for miniconda to getactive

## not to install necessary packages you might need along with Rv4.0.3

./script2.sh

```
