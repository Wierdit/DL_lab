from ubuntu:20.04

RUN apt-get update
RUN apt-get install -y python3.8
RUN apt-get install -y python3-pip
RUN pip install torch

#RUN pip install spatial-correlation-sampler
#RUN pip install -r requirements.txt
RUN pip install opencv-python-headless
RUN pip install torchvision
RUN pip install easydict
RUN pip install imagehash

COPY . .

CMD ["python3", "test_sample.py"]