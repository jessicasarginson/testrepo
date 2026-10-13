git --version
install.packages("usethis")
library(usethis)
use_git_config(user.name = "Jessica Sarginson", user.email = "jessica.sarginson@defra.gov.uk")
use_git()
install.packages("tidyverse")
library(tidyverse)
create_github_token()
library(gitcreds)
gitcreds_set()
use_github()
# comment
2 + 2