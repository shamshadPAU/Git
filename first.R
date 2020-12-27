install.packages("usethis")
library(usethis)

use_git_config(user.name = "shamshadPAU", user.email = "shamshad-pbg@pau.edu")
get_yestday  <- function() {
  return(Sys.Date() - 1)
 
}