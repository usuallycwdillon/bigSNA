library("slidify", lib.loc="/usr/lib64/R/library")
library("slidifyLibraries", lib.loc="/usr/lib64/R/library")
library("knitr", lib.loc="/usr/lib64/R/library")

# I'll see if I can get the plotly library installed so that any 
# plots we throw in here can have D3 eye-candy goodness. Otherwise,
# ggplot2 is the best bet for excellent visualizations

# author("presentation") #running this again erases all our hard work. 
# Don't do it.

# We have to run this every time we make changes to the libraries
setwd("presentation") #only run this the first time!!

slidify("index.Rmd")
# We have to run this every time we want to publish up to github

publish(user="usuallycwdillon", repo="bigSNA", host="github")