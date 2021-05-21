#2nd lecture github
library(tidyverse)
library(readxl)
library(ggplot2)
library(usethis)

use_git_config(
  user.name = "ibs001", 
  user.email = "par@hotmail.com"
)

create_github_token()
gitcreds::gitcreds_set()

use_git()