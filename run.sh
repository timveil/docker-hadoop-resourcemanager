#!/bin/bash

echo "Starting resourcemanager!"
${HADOOP_HOME}/bin/yarn --config ${HADOOP_CONF_DIR} -Dyarn.scheduler.capacity.maximum-am-resource-percent=.5 resourcemanager
