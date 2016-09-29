FROM ubuntu:14.04

MAINTAINER Mike Christof <mhristof@gmail.com>

COPY filebeat-1.3.1-x86_64/filebeat /filebeat
COPY filebeat-1.3.1-x86_64/filebeat.yml /filebeat.yml


ENTRYPOINT ["/filebeat", "-e"]
