#!/bin/env bash

pgrep -x "activate-linux" && pkill -INT -x activate-linux && exit 0

activate-linux
