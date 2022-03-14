FROM continuumio/anaconda3
RUN conda install jupyter -y --quiet
RUN mkdir -p /opt/notebooks