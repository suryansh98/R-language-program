toyotac<-read.csv("-/toyotac.csv")
View(toyotac)
#ggplot(toyotac,aes(y=Price,x=Age))+geom_point()
#ggplot(toyotac,aes(y=Price,x=KM))+geom_point()
split=sample.split(toyotac$Price,SplitRatio = 0.8)
training_set=subset(toyotac,split==TRUE)

test_set=subset(toyotac,split==FALSE)

