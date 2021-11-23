FROM jupyter/scipy-notebook:hub-1.5.0
USER root
COPY requirements.txt ./requirements.txt
RUN apt-get update && apt-get install --yes build-essential
RUN pip install -r requirements.txt