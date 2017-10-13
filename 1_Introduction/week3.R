install.packages("devtools")
library(devtools)

install.packages("dplyr")
install.packages("ggplot2")
install.packages("shiny")
install_github("StatsWithR/statsr")

# load libraries
library(statsr)
library(dplyr)
library(ggplot2)

### Data

"Our investigation will focus on the performance of one player: Kobe Bryant of 
the Los Angeles Lakers. His performance against the Orlando Magic in the 2009 
NBA finals earned him the title *Most Valuable Player* and many spectators 
commented on how he appeared to show a hot hand. Let's load some necessary files
that we will need for this lab."

data(kobe_basket)

