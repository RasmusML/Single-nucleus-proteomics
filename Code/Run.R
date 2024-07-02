#!/usr/bin/env Rscript
install_packages <- FALSE

if (install_packages) {
  install.packages("devtools")
  library(devtools)

  install.packages("targets")
  install.packages("BiocManager")
  install.packages("qs")

  install_github("https://github.com/vdemichev/diann-rpackage")
  #install_github("zimmerlab/MS-EmpiRe")
  install.packages("tidyft")
}


library(targets)
tar_make()