# Using official Canonical Ubuntu 18.04 base image
FROM grafana/grafana:latest

# Installing basic packages and libs from apt sources
# RUN \
#     grafana-cli plugins install yesoreyeram-infinity-datasource

# RUN \
#     grafana-cli plugins install grafana-googlesheets-datasource

RUN \
    grafana-cli plugins install yesoreyeram-infinity-datasource \