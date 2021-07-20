docker run \
	-it -d \
	--name pytorch_nogpu \
	-p 8888:8888 --ipc=host \
	-v $PWD/config/sources.list:/etc/apt/sources.list \
	-v $PWD/src/notebooks:/src/notebooks \
	pytorch_jupyter:1.9.0-cuda10.2-cudnn7-runtime \
	jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --allow-root


