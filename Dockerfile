FROM tensorflow/tensorflow:1.11.0-gpu

RUN pip install pillow lxml jupyter matplotlib keras

RUN apt-get update && apt-get install -y python-tk python-opencv &&  rm -rf /var/lib/apt/lists/*
