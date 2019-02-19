#!/bin/bash

env|sort

iperf --server --interval ${IPERF_INTERVAL} --time ${IPERF_TIME_SECONDS} ${IPERF_OPTS}
