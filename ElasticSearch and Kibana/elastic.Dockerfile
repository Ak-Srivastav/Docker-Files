FROM docker.elastic.co/elasticsearch/elasticsearch:8.11.0

# Change ownership during the image build
USER root
RUN chown -R elasticsearch:elasticsearch /usr/share/elasticsearch/data
USER elasticsearch
