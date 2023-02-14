FROM golang:1-bullseye
COPY . /noisetorch-ng
WORKDIR /noisetorch-ng
RUN make dev