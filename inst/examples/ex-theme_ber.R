library(dplyr)
library(ggplot2)
library(scales)

p <- economics_long %>%
  filter(variable %in% c("psavert", "uempmed")) %>% 
  filter(date > "2002-01-01") %>% 
  ggplot(., aes(x = date, y = value, color = variable, lty = rev(variable))) +
  geom_line(lwd = 1)

p + 
  scale_colour_ber("core") +
  scale_y_continuous(labels = comma) +
  labs(
    title = "Main Title",
    subtitle = "Source: South Africa Reserve Bank",
    y = "Numbers (#)",
    x = "",
    caption = "Source: Quaterly Bulletin, South Africa Reserve Bank, 2016"
  ) +
  guides(linetype = "none")+
  geom_event(start = "2008-01-01", end = "2009-01-01", 
             label = "", 
             alpha = 0.1) + 
  theme_ber() 

