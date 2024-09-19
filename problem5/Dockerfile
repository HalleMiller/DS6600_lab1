#syntax=docker/dockerfile:1
FROM python:3.11.4-bookworm
WORKDIR /problem5
COPY requirements.txt requirements.txt
RUN pip install --upgrade pip && pip install -r requirements.txt 
EXPOSE 8888:8888
CMD ["jupyter", "lab", "--allow-root", "--ip=0.0.0.0", "--port=8888"]