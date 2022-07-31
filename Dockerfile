FROM confluentinc/cp-kafka-connect-base:7.0.1

RUN confluent-hub install --no-prompt debezium/debezium-connector-postgresql:1.9.3 && \
    confluent-hub install --no-prompt wepay/kafka-connect-bigquery:2.3.2