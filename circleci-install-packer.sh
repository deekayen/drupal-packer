set -x
set -e
if [ ! -e packer/packer ]; then
  wget https://releases.hashicorp.com/packer/0.12.3/packer_0.12.3_linux_amd64.zip
  unzip packer_0.12.3_linux_amd64.zip -d packer
fi
