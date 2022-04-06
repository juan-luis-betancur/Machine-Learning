# Binance Strategy
The objective of this project was to create a strategy by looking at correlations of coins with Bitcoin lags and simulate returns to see if strategy is profitable.
The tecnologies used were:
- Data source is Binance trough Binance API (Rest Api for Batch, and websocket for streaming)
- HDFS for Batch Storage
- Kafka for Streaming Storage
- Spark for Batch and Stream Proccesing
- MariaDB as Serving Layer
Note: It was done in a virtual machine created for the course


Explanation of Data Pipeline
![Expanation](explanation.png)
