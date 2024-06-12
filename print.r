print("Hello World!")
print(2+2)
# title: "Introduction to Data Frames in R"
# output: html_notebook
# ---
# ```{r}
# ```{r message=FALSE, warning=FALSE}
# # load libraries
# library(haven)
# library(readr)
library(dplyr)
# ```

# ```{r}
# # load data frame
songs <- read.table("Jimle.dat")
print(head(select(songs, V1, V2)))
# for song in songs
# if (songs[songs[,1]])
# ```
print(filter(songs, V1 == 14001))
# ```{r}
# ```