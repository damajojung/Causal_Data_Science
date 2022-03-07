# 

install.packages("pcalg")
install.packages("RBGL")
# install.packages("kpcalg")
# install.packages("devtools")
library(devtools)
install_github("Diviyan-Kalainathan/RCIT", force = TRUE)


library(RCIT)
library(pcalg)
library(kpcalg)
library(devtools)



if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("RBGL")
