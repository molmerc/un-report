library(tidyverse)
gapminder_1997 <- read_csv("gapminder_1997.csv")
name<- 'Ben'
age<- 789
test<- 'execute?'
#guidelines for naming variables
#cannot begin with a number
1dog<-'fido'
dog1<-'fido'
#cannot contain spaces
my name<- 'ben'
my_name<- 'ben'
# variable names are case sensative
dog<-'fido'
Dog<-'meatball'
#be consistent with variable names

#Plotting in R!
ggplot(data=gapminder_1997) +
  aes(x = gdpPercap) +
  labs(x = 'GDP Per Capita') +
  aes(y = lifeExp) +
  labs(y = "Life Expectancy") +
  geom_point(shape = 1) +
  labs(title = "Does state wealth translate to individual lifespan?") +
  aes(color = continent) +
  scale_color_brewer(palette = 'Set2') +
  aes(size = pop/10^6) +
  labs(size = 'Pop in millions')
  
#full gapminder dataset load
gapminder_1997 <- read_csv('gapminder_1997.csv')
ggplot(data=gapminder_1997) + 
  geom_violin() +
  aes(x= continent, y=lifeExp) +
  aes(color= continent) +
  geom_jitter(width = .025, height = 0)+
  theme_bw()

  


facet_grid(ROWS = VARS(CONTInent))
theme_bw()
theme(axis.title = bold)


awesome_plot<-
  

