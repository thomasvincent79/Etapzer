## code to prepare `data_internet` dataset goes here
data_internet <- read.table("http://factominer.free.fr/livre/orange.csv",header=TRUE, sep=";", dec=".", row.names=1)
usethis::use_data(data_internet, overwrite = TRUE)
