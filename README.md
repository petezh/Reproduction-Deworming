# Reproduction Attempt for "Gender Bias among Professionals"

The is a reproduction attempt for "Twenty Year Economic Impacts of Deworming" by [Hamory et al. (2021)](https://www.pnas.org/content/118/14/e2023185118). The effort followed the [Guide for Accelerating Computational Reproducibility](https://bitss.github.io/ACRE/) (ACRE) from the [Berkeley Initiative for Transparency in the Social Sciences](https://www.bitss.org/) (BITSS). The reproduction attempt is logged [here](https://www.socialsciencereproduction.org/reproductions/a860b7ac-3dbc-4fdb-bd46-f92ba34062cb/index) on the [Social Science Reproduction Platform](https://www.socialsciencereproduction.org/) (SSRP). 

The attempt follows the provided [reproduction package](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/TTYMHI), which includes an appendix. The repo doesn't include the data, but they can be accessed for free at the link.

### Description

#### Paper

Hamory et al. expand the deworming literature by assessing impacts 20 years in the future. Data from the Primary School Deworming Project (PSDP), a randomized intervention conducted across control and treatment schools, is cross-referenced with the Kenya Life Panel Survey (KLPS) to assess a variety of living standards. Regression is conducted on two sets of KLPS data with the following specification:
$$
Y_{ijt} = \alpha + \lambda_1T_j + \lambda_2C_j + \lambda_3P_j + X'_{ij, 0} \beta + \epsilon_{ijt}
$$
where $$Y$$ is an outcome for an individual $$i$$ in school $$j$$ in survey round $$t$$, $$T_j$$ indicates treatment, $$C_j$$ and $$P_j$$ are cost-sharing and saturation indicators, and $$X_{ij, 0}$$ includes various school and individual covariates.





#### Package

Installations of [R](https://cran.r-project.org/mirrors.html) and [Stata](https://www.stata.com/install-guide/) will be required to run the analysis and cleaning scripts.

The following is a diagram of all inputs and outputs, where "manual" indicates a manual transcription:

























