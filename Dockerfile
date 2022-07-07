FROM ubuntu:22.04

RUN apt update
RUN apt install curl -y
RUN curl -L https://install.meilisearch.com | sh

RUN mv ./meilisearch /usr/local/bin/
RUN chmod 777 /usr/local/bin/

ARG MASTER_KEY

ENV MASTER_KEY=${MASTER_KEY}

CMD [ "meilisearch" ]