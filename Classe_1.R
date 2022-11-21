#install.packages("usethis")
library(usethis)
use_git_config(user.name = "JV_Cladera", user.email = "jvcladera@gmail.com")


#install.packages("gitcreds")
library(gitcreds)
create_github_token() # generar un token
gitcreds_set() # acceder al Git credential store
