################################################################################
# File Name:    Worms20_MasterR.R
#
# Description:  This R script serves as the master script to run all the
#               R-related results for the Twenty Year Impacts of Deworming paper.
################################################################################


#-------- load libaries
packages <- c('data.table',
              'tidyverse',
              'stargazer',
              'ggplot2',
              'readxl',
              'dplyr',
              'grid',
              'gridExtra',
              'kableExtra',
              'haven',
              'here',
              'ggrepel',
              'rootSolve',
              'knitr')

# find missing packages
missingPackages <- packages[!(packages %in% installed.packages()[,"Package"])]

# install missing packages
if(length(missingPackages)) 
  install.packages(missingPackages, repos = "https://cran.rstudio.com", dependencies = TRUE)

# import packages
lapply(packages, library, character.only = TRUE)

# Figure 1: Deworming Costs, Benefits and Rate of Return
source(here('do', 'main', 'Cost_benefit_pooled.R'))

# Figure S3: Deworming Treatment Effects by Survey Round
source(here('do', 'appendix', 'Consumption_graph.R'))
source(here('do', 'appendix', 'Earnings_graph.R'))

# Figure S12: Rate of Return and Net Present Value of Child Deworming
knit(here('do', 'appendix', 'Cost_benefit_table_pooled.Rmd'),  tangle = T)
