DROP DATABASE IF EXISTS binance;
CREATE DATABASE binance;
USE binance;
DROP TABLE IF EXISTS gains;
CREATE TABLE gains (
  trend_symbol VARCHAR(10),
  trend_detection_time TIMESTAMP,
  trend_symbol_gain FLOAT,
  buy VARCHAR(10),
  buy_symbol VARCHAR(10),
  operation_time TIMESTAMP,
  open FLOAT,
  close FLOAT,
  money_gain FLOAT,
  PRIMARY KEY(buy_symbol, operation_time)
);