library(ggplot2)
library(magrittr)

economics %>% 
ggplot(aes(x = date, y = pce))+
  geom_line()

