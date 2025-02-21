FROM ubuntu:latest
LABEL authors="benoi"

ENTRYPOINT ["top", "-b"]