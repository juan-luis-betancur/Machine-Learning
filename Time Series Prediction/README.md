# Arima vs Arimax vs Random Forest
The objective of the project is to predict the stream flow of a river according to the rain, snow and the past of the target variable with diffrent models:
- Arima only taking into acount stream flow past
- Regression model with arima for the residuals
- Random Forest

## Findings
The best models to predict the stream flow according to a back test of 100 samples (one step ahead) using as metric the root mean squared error, are the regression model using an arima for the residuals, and the random forest taking into account the past of Y
