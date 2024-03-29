library(tidyverse)
library(magrittr)

vec_n = seq(1)

vec_x = seq(-3, 3)

vec_fx_1 = (vec_n / 2 * vec_x ^ 2 + 1 / 2 * vec_n)

vec_fx_2 = abs(vec_x)

plot(vec_fx_1)
plot(vec_fx_2)

ggplot() +
  geom_line(aes(x = vec_x,
                y = vec_fx_1),
            color = "firebrick",
            size = 1.5) +
  geom_line(aes(x = vec_x,
                y = vec_fx_2),
            color = "dodgerblue",
            size = 1.5)
