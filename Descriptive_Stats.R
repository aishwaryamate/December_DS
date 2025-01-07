df = datasets::airquality
View(df)


####Top 10 rows and last 10 rows

head(df)
head(df,10)
tail(df)
tail(df,25)

###########Summary of the data#########

summary(df)
df$Month
df$Temp
Temp 
Ozone
Month
summary(df$Ozone)
attach(df)
Temp
Month

###########DATA VISUALIZATION IN R##########
#Scatter plot

plot(x = Ozone, y = Temp)

plot(Ozone,Wind, xlab = 'Ozone Levels',ylab = 'Wind Values',
     main = 'Scatter Plot Between Ozone and Wind',
     col = '#1b0680',pch = 16)
plot(df)

#Horizontal bar plot

barplot(Month)

unique(Month)

table(Month)
fre = table(Month)
fre
barplot(fre,col = 'darkred')
barplot(table(Month))

#Histogram
hist(Ozone)
hist(Temp)
hist(Solar.R)

##Single box plot and stats
boxplot(Ozone, col = 'blue')

# Multiple box plots
boxplot(df,col = c('red','green','blue','darkred','yellow','lightblue'))

