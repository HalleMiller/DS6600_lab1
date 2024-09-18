#syntax=docker/dockerfile:1
FROM ubuntu:latest
WORKDIR /DS6600_lab1
COPY requirements.txt requirements.txt
RUN apt-get update && apt-get install -y python3
EXPOSE 80
CMD ["python3"]
