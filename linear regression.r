toyotac<-read.csv("-/toyotac.csv")
View(toyotac)
#ggplot(toyotac,aes(y=Price,x=Age))+geom_point()
ggplot(toyotac,aes(y=Price,x=KM))+geom_point()

