FROM kibana:7.1.1

RUN apt-get update && apt-get install -y netcat

COPY ./config/kibana.yml /opt/kibana/config/

COPY entrypoint.sh /tmp/entrypoint.sh

RUN chmod +x /tmp/entrypoint.sh

ENTRYPOINT ["/bin/bash", "/tmp/entrypoint.sh"]
