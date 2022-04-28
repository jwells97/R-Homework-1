# Jason Wells
# Fall 2019 CSCI 390
# Homework 1
# Myers-Briggs Personality Test
library(tidyverse)
names <- c("Q1", "Q2", "Q3", "Q4", "Q5", "Q6", "Q7", "Q8", "Q9", "Q10", "Q11", "Q12", "Q13", "Q14", "Q15", "Q16", "Q17", "Q18", "Q19", "Q20", "Q21", "Q22", "Q23", "Q24", "Q25", "Q26", "Q27", "Q28", "Q29", "Q30", "Q31", "Q32", "Q33", "Q34", "Q35", "Q36", "Q371", "Q38", "Q39", "Q40", "Q41", "Q42", "Q43", "Q44", "Q45", "Q46", "Q47", "Q48", "Q49", "Q50", "Q51", "Q52", "Q53", "Q54", "Q55", "Q56", "Q57", "Q58", "Q59", "Q60", "Q61", "Q62", "Q63", "Q64", "Q65", "Q66", "Q67", "Q68", "Q69", "Q70", "EI", "SN", "TF", "JP", "Personality_Type" )
dir(path = "C:/Users/Jason/Documents/Wells_Homework1/MTBI_data/MTBI_Personality_Tests", pattern = "*.csv") %>%
  MBTI_data <- map_dfr(function(x) read_csv(file.path("C:/Users/Jason/Documents/Wells_Homework1/MTBI_data/MTBI_Personality_Tests", x), col_names = FALSE))
colnames(MBTI_data) <- names
#dirty files: MBTI file submission_npkarno_attempt_2019-08-27-10-52-33_MBTI_Karno.csv,
#MBTI file submission_rbedwar2_attempt_2019-08-26-22-48-19_MBTI_Edwards_8262019.csv,
#MBTI file submission_dinwaoko_attempt_2019-08-28-12-15-36_MBTI_Nwaokorie.csv