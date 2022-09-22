FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y software-properties-common curl gnupg2
RUN curl -fsSL https://apt.releases.hashicorp.com/gpg | apt-key add -
RUN apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
RUN apt-get update && apt-get install -y vault
RUN setcap cap_ipc_lock= /usr/bin/vault

COPY client.sh ./

CMD ./client.sh
