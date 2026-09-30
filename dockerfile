FROM ubuntu:22.04

RUN apt-get update 
    apt-get install -y git 
    rm -rf /var/lib/apt/lists

WORKDIR /app

RUN git clone https://github.com/at7cell/maven-jar.git

CMD ["bash"]
