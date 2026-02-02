#--------------Install-Packages-------------#
if (!requireNamespace("pacman", quietly = TRUE)) {
  install.packages("pacman")
}
pacman::p_load(terra, sf, ggplot2)


