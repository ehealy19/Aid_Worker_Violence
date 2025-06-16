my_theme <- theme_bw() +
  theme(
    panel.border = element_blank(),
    text = element_text(family = "Didot", size = 14),
    plot.title = element_text(family = "Didot", size = 16, face = "bold"),
    axis.title = element_text(family = "Didot", size = 14),
    axis.text.x = element_text(family = "Didot", size = 14, angle = 30, hjust = 1),
    axis.text.y = element_text(family = "Didot", size = 14)
  )
