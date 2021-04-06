# Reproduction Attempt for "Gender Bias among Professionals"

The is a reproduction attempt for "Gender Bias among Professionals: An Identity-Based Interpretation" by [Wu (2020)](https://direct.mit.edu/rest/article/102/5/867/96767/Gender-Bias-among-Professionals-An-Identity-Based). The effort followed the [Guide for Accelerating Computational Reproducibility](https://bitss.github.io/ACRE/) (ACRE) from the [Berkeley Initiative for Transparency in the Social Sciences](https://www.bitss.org/) (BITSS). The reproduction attempt is logged [here](https://www.socialsciencereproduction.org/reproductions/a860b7ac-3dbc-4fdb-bd46-f92ba34062cb/index) on the [Social Science Reproduction Platform](https://www.socialsciencereproduction.org/) (SSRP). 

The attempt uses the author's [reproduction package](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/BLEBHI) and the paper's [appendix](https://www.aeaweb.org/content/file?id=7105). The repo doesn't include the data, but they can be accessed for free at the link.

### Description

Installations of [R](https://cran.r-project.org/mirrors.html), [Python](https://www.python.org/downloads/), and [Stata](https://www.stata.com/install-guide/) will be required to run the analysis and cleaning scripts.

The following is a diagram of all inputs and outputs, where "manual" indicates a manual transcription:

```
 codebook_dta.log
  └── static_analysis_2019.do
      └── full_sample2019_stata_final.dta
  figure1_nthreads_by_month_first.pdf
  └── figure1_nthreads_by_month_first.xlsx
      └── topic-diff-by-month.csv
          └── static_analysis_2019.do
              └── full_sample2019_stata_final.dta
  figure2_person_by_month_first_1yr.pdf
  └── figure2_topic_diff.R
  figure3a_mean_acad_by_job.pdf
  └── figure3-4_topic_diff_by_job
      ├── summary_stats_0.log
      │   └── static_analysis_2019.do
      │       └── full_sample2019_stata_final.dta
      ├── summary_stats_1.log
      │   └── static_analysis_2019.do
      │       └── full_sample2019_stata_final.dta
      ├── summary_stats_2.log
      │   └── static_analysis_2019.do
      │       └── full_sample2019_stata_final.dta
      ├── summary_stats_3.log
      │   └── static_analysis_2019.do
      │       └── full_sample2019_stata_final.dta
      └── summary_stats_4.log
          └── static_analysis_2019.do
              └── full_sample2019_stata_final.dta
  figure3b_mean_acad_by_job2.pdf
  └── figure3-4_topic_diff_by_job
  figure4a_mean_person_by_job.pdf
  └── figure3-4_topic_diff_by_job
  figure4b_mean_person_by_job2.pdf
  └── figure3-4_topic_diff_by_job
  figure6a_persist_by_length.pdf
  └── figure5-7_dynamic
      ├── AME-by-length.log
      │   └── dynamic_analysis_2019.do
      │       └── full_sample2019_stata_final.dta
      ├── mlogit-full-after-Aug2017.log
      │   └── dynamic_analysis_2019.do
      │       └── full_sample2019_stata_final.dta
      └── mlogit-full-before-Aug2017.log
          └── dynamic_analysis_2019.do
              └── full_sample2019_stata_final.dta
  figure6b_to_person_by_length.pdf
  └── figure5-7_dynamic
  figure7a_persist_by_job.pdf
  └── figure5-7_dynamic
  figure7b_to_person_by_job.pdf
  └── figure5-7_dynamic
  all_cat_2019.csv
  └── prep_for_analysis.py
      ├── EJR0_raw_text_cleaned.csv
      │   └── clean_raw_text.R
      │       └── EJR0_raw_text.csv
      │           └── clean_scraped_data.py
      │               └── scraped_posts.txt
      ├── counts_Nov2017.npz
      │   └── word_count.py
      ├── 0.txt
      │   └── vocab.R
      │       └── cleaned_vocab.csv
      │           └── manual
      │               └── vocab_Nov2017.pkl
      │                   └── word_count.py
      │                       └── EJR0_raw_text_cleaned.csv - CYCLE DETECTED
      ├── 1.5.txt
      │   └── vocab.R
      ├── 1.txt
      │   └── vocab.R
      ├── 2.5.txt
      │   └── vocab.R
      ├── 2.txt
      │   └── vocab.R
      ├── 3.txt
      │   └── vocab.R
      ├── 4.4.txt
      │   └── vocab.R
      ├── 4.5.txt
      │   └── vocab.R
      ├── 4.6.txt
      │   └── vocab.R
      ├── 4.txt
      │   └── vocab.R
      ├── 5.txt
      │   └── vocab.R
      ├── 6.5.txt
      │   └── vocab.R
      ├── 6.txt
      │   └── vocab.R
      ├── 7.txt
      │   └── vocab.R
      ├── 8.txt
      │   └── vocab.R
      ├── exclude_names.txt
      │   └── vocab.R
      └── gender_classifiers.csv
  all_classifiers_2019.csv
  └── prep_for_analysis.py
  author-history-ID-by-full.csv
  └── NBER-post-history-ID (by full).R
      └── nber-author-info.csv
  author-history-ID-by-part.csv
  └── NBER-post-history-ID-round2 (by part).R
      └── nber-author-info.csv
  full_sample2019_stata.dta
  └── manual
      └── full_sample2019_stata.csv
          └── gen_full_sample.R
              ├── full_sample2019.csv
              │   └── merge_sources.R
              │       ├── main_stats_cleaned.csv
              │       │   └── word_count.py
              │       ├── EJR_ALL_gender_classifiers_2019.csv
              │       │   └── prep_for_analysis.py
              │       ├── JMC-history-ID-merged.csv
              │       │   └── manual
              │       │       ├── JMC-history-ID.csv
              │       │       │   └── JMC-post-history-ID.R
              │       │       │       └── jmc_data_gender_nonmissing.csv
              │       │       └── jmc_data_gender_nonmissing.csv
              │       ├── EJR_gender_dataset_Jan2018.csv
              │       ├── author-history-merged.csv
              │       ├── JR0_raw_text_cleaned.csv
              │       └── raw_time_stamp.csv
              ├── EJR_ALL_categories_2019.csv
              │   └── prep_for_analysis.py
              │       ├── gender_classifiers.csv
              ├── full_sample_job_rank.csv
              │   └── job-rank.R
              ├── JMC-history-ID-merged.csv
              │   └── manual
              │       ├── jmc_data_gender_nonmissing.csv
              ├── author-history-merged.csv
              └── complete-nber-author-info.csv
```

The edits to the original reproduction package are as follows:

- Replace file directory on line 128 of `code/dynamic_analysis_2019.do` .
- Change file name on line 20 of `code/NBER-post-history-ID-round2 (by part).R` to `NBER/nber-author-info.csv`.
- Removed extra file output from `code/clean_raw_text.R`.



