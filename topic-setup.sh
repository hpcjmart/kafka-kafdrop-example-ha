docker exec kafka1 \
kafka-topics --bootstrap-server kafka1:9092 \
             --replication-factor 3 \
             --create \
             --topic market
