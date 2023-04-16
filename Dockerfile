FROM elastic/filebeat:8.7.0
USER root
COPY ./config/filebeat.yml  /usr/share/filebeat/filebeat.yml
RUN chown root:root /usr/share/filebeat/filebeat.yml && chmod 600 /usr/share/filebeat/filebeat.yml