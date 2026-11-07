################################################################################
# Datasets: A Flexible Modelling of Extremes in the Presence of Inliers
################################################################################

# Dataset 1: Weekly Syphilis Cases in Maryland, USA (2007–2010)
# Dataset: syph from the ZIM package in R
# Variable: a33 (Maryland)

library(ZIM)

data("syph")
data1 <- syph[, "a33"]

plot(data1)
hist(data1, breaks = 50)
sum(data1 == 0)
length(data1)
plot.ts(data1)

####################