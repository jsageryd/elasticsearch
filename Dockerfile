FROM docker.elastic.co/elasticsearch/elasticsearch:6.1.2

RUN elasticsearch-plugin install analysis-icu
