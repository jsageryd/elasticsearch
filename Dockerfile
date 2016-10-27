FROM elasticsearch:2.4.1

RUN plugin install analysis-icu
RUN plugin install delete-by-query
