# Harmonization pipeline (skeleton)
# packages: dplyr, readr, janitor, arrow
# 1) read raw inputs (kept outside git) 
# 2) standardize variables and scales
# 3) join country/year and macro indicators
# 4) write processed parquet to data/processed/

# Example:
# raw <- readr::read_csv("data/raw/survey_2025.csv")
# processed <- raw %>%
#   janitor::clean_names() %>%
#   dplyr::mutate(
#     need_sat = rowMeans(cbind(as.numeric(aut_sat), as.numeric(comp_sat), as.numeric(rel_sat)), na.rm = TRUE),
#     wellbeing = as.numeric(life_sat),
#     year = 2025L
#   )
# arrow::write_parquet(processed, "data/processed/mdhub_v1_country_year.parquet")
