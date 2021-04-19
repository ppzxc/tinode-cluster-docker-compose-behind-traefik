FROM alpine

EXPOSE 9001

# https://github.com/dcu/mongodb_exporter/releases/download/v1.0.0/mongodb_exporter-linux-amd64
ADD mongodb_exporter-0.20.4.linux-amd64/mongodb_exporter /mongodb_exporter

ENTRYPOINT ["/mongodb_exporter"]
