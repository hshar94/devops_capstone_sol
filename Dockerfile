FROM ubuntu
RUN apt-get update
RUN apt-get -y install git python3 python3-pip
RUN git clone https://github.com/hshar94/flask-sample.git
WORKDIR /flask-sample
RUN pip3 install flask
CMD ["python3","hello.py"]
