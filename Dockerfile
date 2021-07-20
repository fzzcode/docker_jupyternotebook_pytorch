FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-runtime
RUN apt-get update && apt-get -y update 
WORKDIR src/
RUN pip3 install jupyter
WORKDIR /src/notebooks

