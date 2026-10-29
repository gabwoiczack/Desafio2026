install.packages("usethis")
install.packages("gitcreds") 

usethis:: create_github_token()

gitcreds:: gitcreds_get()

usethis:: use_git_config(
  user.name = "Gabriela Woiczack",
  user.email = "gabriela.woiczack@grad.ufsc.br"
)

usethis::use_git()

usethis:: use_github()

