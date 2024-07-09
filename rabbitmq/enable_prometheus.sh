#!/bin/bash
set -e

# Habilitar o plugin do Prometheus
rabbitmq-plugins enable --offline rabbitmq_prometheus

# Reiniciar o serviço do RabbitMQ para aplicar as alterações
service rabbitmq-server restart