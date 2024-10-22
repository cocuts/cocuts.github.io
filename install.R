# renv.lock
{
  "R": {
    "Version": "4.3.2",
    "Repositories": [
      {
        "Name": "CRAN",
        "URL": "https://cloud.r-project.org"
      }
    ]
  },
  "Packages": {
    "blogdown": {
      "Package": "blogdown",
      "Version": "1.18",
      "Source": "CRAN"
    },
    "rmarkdown": {
      "Package": "rmarkdown",
      "Version": "2.25",
      "Source": "CRAN"
    },
    "knitr": {
      "Package": "knitr",
      "Version": "1.45",
      "Source": "CRAN"
    },
    "tidyverse": {
      "Package": "tidyverse",
      "Version": "2.0.0",
      "Source": "CRAN"
    }
  }
}

# install.R
install.packages(c(
  "blogdown",
  "rmarkdown",
  "knitr",
  "tidyverse"
))