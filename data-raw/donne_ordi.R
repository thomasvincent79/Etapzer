## code to prepare `donne_ordi` dataset goes here
donne_ordi<-read.csv("inst/datasets/tea.csv",sep = ";",header=TRUE)


usethis::use_data(donne_ordi, overwrite = TRUE)
