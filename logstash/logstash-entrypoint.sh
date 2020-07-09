#!/bin/sh

logstash -f /etc/logstash/conf.d/logstash.conf --config.reload.automatic
