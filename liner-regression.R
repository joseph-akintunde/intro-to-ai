cars <- mtcars
scatter.smooth(x=cars$mpg, y=cars$disp, main="SpeedVSdistance")
cor(cars$mpg, cars$disp)]
training_data <- cars[1:16,]
test_data <- cars[17:32,]