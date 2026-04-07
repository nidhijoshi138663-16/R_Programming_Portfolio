# how to download webdata in R
getwd()
setwd("D:/nidhi6004")

# Read the URL.

#url <- "https://www.google.com/"
url<-"https://www.marwadiuniversity.ac.in/"

download.file(url,destfile = "mydownloadedpage.html")
