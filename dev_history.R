library(devtools)
usethis::use_build_ignore("dev_history.r")
usethis::create_package("Etapezer")
use_r("testimport")
load_all()
document()
use_tidy_description()
attachment::att_to_description()
#use_tutorial("Tuto1","Le tuto de test")
# use_tutorial("Tuto2","Le tuto de test2")
#use_data_raw("data_internet")
#use_data_raw("donne_ordi")
use_r("donne_ordi")
use_r("data_internet")

usethis::use_git()
