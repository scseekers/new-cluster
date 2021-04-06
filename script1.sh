echo "# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'" >> ~/.bashrc

echo -e "\n" >> ~/.bashrc

echo "export http_proxy="10.10.78.61:3128"
export https_proxy="10.10.78.61:3128"" >> ~/.bashrc

source ~/.bashrc
wget https://repo.anaconda.com/miniconda/Miniconda3-py39_4.9.2-Linux-x86_64.sh -O miniconda.sh \
&& chmod +x miniconda.sh && bash miniconda.sh -b -p miniconda

base_dir=$(echo $PWD)

export PATH=$base_dir/miniconda/bin:$PATH
source ~/.bashrc
echo -e "$base_dir/miniconda/etc/profile.d/conda.sh" >> ~/.profile
conda init bash
