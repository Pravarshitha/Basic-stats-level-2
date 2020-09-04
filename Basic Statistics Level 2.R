# To plot the data and find the outliers in the given data ( Q1) from set 1
View(level2_1)
attach(level2_1)
boxplot(level2_1$`Measure X`)
boxplot(level2_1$`Measure X`, horizontal = T)
mean(`Measure X`)
var(`Measure X`)
sd(`Measure X`)
# Q1 from set 2
1-pnorm(50,45,8)
#Q3 from Set 4
pnorm(55,50,4)-pnorm(45,50,4)
1-0.7887005