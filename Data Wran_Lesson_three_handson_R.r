install.packages("readr")
install.packages("readxl")
library (readr)
library (readxl)

eating_habits <- read_csv("/Users/christinasimbenga/Desktop/Eating_Habits.csv")

head(eating_habits)

eating_habits$JunkFood < NA

eating_habits$JunkFood[eating_habits$Activity=='Eating fruit'] <- 0
eating_habits$JunkFood[eating_habits$Activity=='Eating raw vegetables'] <- 0
eating_habits$JunkFood[eating_habits$Activity=='Eating candy, chocolate bars'] <- 1
eating_habits$JunkFood[eating_habits$Activity=='Eating potato chips, crisps'] <- 1
eating_habits$JunkFood[eating_habits$Activity=='Eating french fries'] <- 1
eating_habits$JunkFood[eating_habits$Activity=='Eating hamburgers, hot dogs or sausages'] <- 1
eating_habits$JunkFood[eating_habits$Activity=='Eating peanuts'] <- 0
eating_habits$JunkFood[eating_habits$Activity=='Eating whole wheat or rye bread'] <- 0
eating_habits$JunkFood[eating_habits$Activity=='Drinking soft drinks, cola or other drinks with sugar'] <- 1
eating_habits$JunkFood[eating_habits$Activity=='Drinking coffee'] <- 0
eating_habits$JunkFood[eating_habits$Activity=='Eating Fruit'] <- 0

head(eating_habits)

eating_habits$Sex[eating_habits$Sex=='Males'] <- 0
eating_habits$Sex[eating_habits$Sex=='Females'] <- 1


head(eating_habits)
