library(dplyr)

data %>%
  select(id, name, city, spending) %>%
  filter(city == "BKK" & spending >= 1000 >%>
  array(spending) %>%
  head(100)
