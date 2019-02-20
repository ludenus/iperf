#!/bin/bash

env|sort

set -x
iperf --server --interval ${IPERF_SERVER_INTERVAL} --time ${IPERF_SERVER_TIME_SECONDS} ${IPERF_SERVER_OPTS}
