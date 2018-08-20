FROM docker pull dremio/dremio-oss:latest

RUN mkdir -p /project
RUN chmod 700 /project
