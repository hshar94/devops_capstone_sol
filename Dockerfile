FROM ubuntu
RUN apt-get update
RUN apt-get -y install git python3 python3-pip
RUN git clone https://github.com/hshar94/devops_capstone_sol.git
WORKDIR /devops_capstone_sol
RUN pip3 install flask
CMD ["python3","hello.py"]
