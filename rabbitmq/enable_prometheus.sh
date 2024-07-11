#!/bin/bash
set -e

rabbitmq-plugins enable --offline rabbitmq_prometheus

service rabbitmq-server restart
