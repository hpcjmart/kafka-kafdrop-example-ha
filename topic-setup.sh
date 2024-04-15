docker exec kafka1 \
kafka-topics --bootstrap-server kafka1:9092 \
             --create \
             --topic market
