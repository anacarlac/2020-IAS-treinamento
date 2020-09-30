### GITHUB
install.packages("usethis")
install.packages("janitor")

usethis::create_project("2020 curso-r/IAS-treinamento")

#browse token
usethis::browse_github_token()

#change token
usethis::edit_r_environ()

###Criar git
usethis::use_git()

###Criar pasta no Github (repositório) pelo R
usethis::use_github()

usethis::use_git()

### Data analysis
load("bd_pi.rdata")

# Limpeza
library(dplyr)

# limpar base
tab <- base %>%
  janitor::clean_names()

tab %>%
  select(
    examinee_id,
  )


    e
  )
