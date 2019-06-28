#!/bin/sh

source venv/bin/activate

cd rayqueue/client-test && \
 echo "default_libs = /usr/local/share/povray-3.7:/usr/local/share/povray-3.7/ini:/usr/local/share/povray-3.7/include" > .env && \
 ./povray_worker


