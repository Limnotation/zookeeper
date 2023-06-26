#!/usr/bin/env bash

ZOOBIN="${BASH_SOURCE-$0}"
echo $ZOOBIN

ZOOBIN="$(dirname "${ZOOBIN}")"
echo $ZOOBIN

ZOOBINDIR="$(cd "${ZOOBIN}"; pwd)"
echo $ZOOBINDIR