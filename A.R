install.packages("tidyverse")
install.packages('opendatatoronto')
install.packages('blogdown')
library('blogdown')
blogdown::install_hugo()
file.create("netlify.toml")
blogdown::new_site( dir = "PS",
                    install_hugo = TRUE,
                    format = "toml",
                    sample = TRUE,
                    theme = "yihui/hugo-lithium",
                    hostname = "github.com",
                    theme_example = TRUE,
                    empty_dirs = FALSE,
                    to_yaml = TRUE,
                    serve = interactive())