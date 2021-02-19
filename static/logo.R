library(tidyverse)

d <- tibble(x = c(1, 3), y = c(1, 1))
bars <- tibble(x = seq(1, 2.75, 0.1), 
               y = seq(0, 1, length.out = length(x)),
               id = seq_along(x))
d2 <- tibble(x = c(2.8, 1), y = c(1, 1))
d3 <- tibble(x = c(1.04, 2.70), y = c(1, 1))

ggplot(d, aes(x, y)) +
  geom_line(color = "#373B41") +
  geom_segment(aes(xend = x, y = 0, yend = y, color = id), data = bars) +
  geom_segment(aes(x = x, xend = rev(x), y = y, yend = y,
                   color = id), 
               data = bars,
               arrow = arrow(length = unit(0.01, "npc"), 
                             type="closed"),
               size = 0.5) +
  geom_segment(aes(x = x[2], xend = rev(x)[2], y = y[2], yend = y[2],
                   color = id), 
               data = bars[c(1, 18), ],
               arrow = arrow(length = unit(0.05, "npc"), 
                             type="closed"),
               size = 2,
               color = "#67E0CF") +
  geom_line(data = d3,
            color = "white",
            size = 0.5) +
  coord_polar() + 
  theme_void() +
  scale_color_gradient(low = "#373B41", high = "#67E0CF") +
  guides(color = "none") +
  theme(
    axis.text = element_blank(),
    panel.background = element_rect(fill = "transparent", color = NA), # bg of the panel
    plot.background = element_rect(fill = "transparent", color = NA), # bg of the plot
    legend.background = element_rect(fill = "transparent"), # get rid of legend bg
    legend.box.background = element_rect(fill = "transparent") # get rid of legend panel bg
  )
ggsave(filename = "logo.png",  bg = "transparent", dpi = 700)

  theme(plot.background = element_rect(fill = "#373B41"))

  
  