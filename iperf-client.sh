#!/bin/bash

env|sort

iperf --interval ${IPERF_INTERVAL} --time ${IPERF_TIME_SECONDS} --client ${IPERF_TARGET_HOST} --port ${IPERF_TARGET_PORT} ${IPERF_OPTS}
