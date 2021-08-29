x=c(1,2,3,4,5)
y=c(3,7,5,11,14)

plot(x,y)

cor(x,y)

lm1=lm(y~x)
coef(lm1)

fitted.values(lm1)
residuals(lm1)

summary(lm1)
anova(lm1)
summary(lm1)

predict(lm1, data.frame(x=7))

lm2=lm(y~0+x)
summary(lm2)


women

plot(women$height,women$weight)
cov(women$height,women$weight)
cor(women$height,women$weight) #high positive correlation

lm3=lm(weight~height,data=women)

coef(lm3)

summary(lm3)

fitted.values(lm3)
anova(lm3)
predict(lm3,data.frame(height=c(50,55,73,75)))

plot(women$weight,women$height)
cor(women$weight,women$height)

lm4=lm(height~weight,data=women)

summary(lm4)
anova(lm4)

predict(lm4,data.frame(weight=c(60)))

stackloss

lm5=lm(stack.loss~Air.Flow + Water.Temp + Acid.Conc., data=stackloss)

summary(lm5)
coef(lm5)

lm5=lm(stack.loss~Air.Flow + Water.Temp, data=stackloss)
summary(lm5)
coef(lm5)

mtcars

lm6=lm(mpg~cyl+disp+hp+drat+wt+qsec+vs+am+gear+carb,data = mtcars)

summary(lm6)
coef(lm6)

lm61=lm(mpg~disp+hp+drat+wt+qsec+vs+am+gear+carb,data = mtcars)

summary(lm61)
coef(lm61)

lm62=lm(mpg~disp+hp+drat+wt+qsec+am+gear+carb,data = mtcars)

summary(lm62)
coef(lm62)


lm63=lm(mpg~disp+hp+drat+wt+qsec+am,data = mtcars)

summary(lm63)
coef(lm63)

lm63=lm(mpg~disp+hp+wt+qsec+am+gear,data = mtcars)

summary(lm63)
coef(lm63)

lm63=lm(mpg~disp+hp+drat+wt+qsec+am,data = mtcars)

summary(lm63)
coef(lm63)

lm63=lm(mpg~disp+hp+wt+qsec+am,data = mtcars)

summary(lm63)
coef(lm63)

lm63=lm(mpg~+hp+wt+qsec+am,data = mtcars)

summary(lm63)
coef(lm63)

lm63=lm(mpg~hp+qsec+am,data = mtcars)

summary(lm63)
coef(lm63)

lm63=lm(mpg~+hp+am,data = mtcars)

summary(lm63)
coef(lm63)

model8=lm(mpg ~ wt+qsec+am, data=mtcars)
summary(model8)

model9=lm(mpg ~ 0+wt+qsec+am, data=mtcars)
summary(model9)



