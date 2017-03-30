FROM docker.elastic.co/elasticsearch/elasticsearch:5.2.2

RUN elasticsearch-plugin install analysis-icu
