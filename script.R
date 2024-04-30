library(readxl)
df<-read_excel("Datos/online_retail_II.xlsx")
df$Invoice<-as.factor(df$Invoice)
df$StockCode<-as.factor(df$StockCode)
df$`Customer ID`<-as.factor(df$`Customer ID`)

summary(df)
dim(df)
head(df)
class(df)
length(df)
str(df) 

pedidos_diferentes<-length(unique(df$Invoice))
