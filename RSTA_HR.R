library(tidyverse)
library(readxl)

HR <- read_xlsx("RSTA_HR.xlsx")

HR %>% 
  mutate(qual_1 = gre)

str_detect(HR$qualification, "Class")
