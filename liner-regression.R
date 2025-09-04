cars <- mtcars
scatter.smooth(x=cars$mpg, y=cars$disp, main="SpeedVSdistance")
cor(cars$mpg, cars$disp)]
training_data <- cars[1:16,]
test_data <- cars[17:32,]
regression_result <- lm(mpg ~ disp, data=training_data)
prediction_result <- predict(regression_result, test_data)
actual_prediction_values <- data.frame(cbind(actuals=training_data$mpg, predicteds=prediction_result))