#!/bin/bash

env|sort

set -x
iperf --interval ${IPERF_CLIENT_INTERVAL} --time ${IPERF_CLIENT_TIME_SECONDS} --client ${IPERF_CLIENT_TARGET_HOST} --port ${IPERF_CLIENT_TARGET_PORT} ${IPERF_CLIENT_OPTS}
