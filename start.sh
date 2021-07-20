docker run \
	-it -d \
	--name pytorch_nogpu \
	-p 8888:8888 --ipc=host \
	-v $PWD/config/sources.list:/etc/apt/sources.list \
	pytorch/pytorch:latest \
	/bin/bash


