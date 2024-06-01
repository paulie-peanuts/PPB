---
title: "Introduction to Data Frames in R"
output: html_notebook
---

```{r message=FALSE, warning=FALSE}
# load libraries
library(readr)
library(dplyr)
library(haven)
install.packages("haven")
data <- read_dta("Zakpalsi_Attendance_24-05-24.dat")
head(data)
print("summary:")
summary(data)
```

```{r}
# load data frame
# songs <- read_csv('songs.csv')
```