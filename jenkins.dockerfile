FROM jenkins/jenkins:lts

# Installing basic packages and libs from apt sources
# RUN \
#     grafana-cli plugins install yesoreyeram-infinity-datasource

# RUN \
#     grafana-cli plugins install grafana-googlesheets-datasource

USER root
RUN \
    apt update -y && \
    apt install -y --fix-missing python3

RUN \
    apt update -y && \
    apt install -y --no-install-recommends pip && \
    python3 -m pip install psutil