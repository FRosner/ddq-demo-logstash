#!/bin/sh

exec /usr/local/logstash/bin/logstash agent -f /usr/local/logstash/ddq-logstash.conf
