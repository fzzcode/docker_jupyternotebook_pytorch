## pytorch workstation with jupyter notebook based on docker 
### prerequisite
1. os is ubuntu 
2. docker & navida-docker is installed(if your pc supports cuda the navida-docker is necessory, the following setup is for the no gpu version)
   https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html#docker
3. pytorch image is installed
   `docker pull pytorch/pytorch:1.9.0-cuda10.2-cudnn7-runtime`
4. cd pytorch
5. image build: `./image_build.sh`
### run
1. `./container_start.sh`
2. access the [172.0.0.1:8888](http://127.0.0.1:8888) from browser
### the notebooks file is preserved in the src/notenooks fold


