### GITHUB
install.packages("usethis")

usethis::create_project("2020 curso-r/IAS-treinamento")

#browse token
usethis::browse_github_token()

#change token
usethis::edit_r_environ()

###Criar pasta no Github (repositório) pelo R
usethis::use_github()

2balbaldsaiodjsaijdas

library(usethis)

usethis::use_git_remote(
  name = "foo",
  url = "https://github.com/anacarlac/IAS-treinamento.git",
  overwrite = TRUE
)
