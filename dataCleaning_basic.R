# Create dataset for AIDD QR
library(readr)
library(tidyverse)
library(dplyr)
# Identify patients with AD
EHR_DIAGNOSIS <- read_csv("Downloads/drive-download-20210124T080550Z-001/EHR_DIAGNOSIS.csv", 
                          +     col_types = cols(Encounter_ID = col_character()))
df_aorticdis <- EHR_DIAGNOSIS %>%
  filter(Disease_name == "急性大動脈解離") %>%
  select(1:5)
# Create ID table
EHR_ENCOUNTER <- read_csv("Downloads/drive-download-20210124T080550Z-001/EHR_ENCOUNTER.csv", 
                          +  col_types = cols(Encounter_ID = col_character()))
# Create a dataset for  CC
EHR_COMPLAINT <- read_csv("Downloads/drive-download-20210124T080550Z-001/EHR_COMPLAINT.csv", 
                          +     col_types = cols(Encounter_ID = col_character()))
## Abstract only CC
df_comp <- EHR_COMPLAINT %>%
  select(-Negative_CC_flag) %>%
  pivot_wider(names_from = "item_id", values_from = "standardCC")
### Change varnames
colnames(df_comp)
names(df_comp) <- c("Encounter_ID", "cc1", "cc2", "cc3", "cc4", "cc5", "cc6")
# Abstract present illness and assessment (original file name: "20201011HitachiNSER_etext_orginal")
hitachi_medtext <- read_csv("Dropbox/hitachi_medtext.csv", 
                            +     col_types = cols(Encounter_ID = col_character()))
df_presentill <- hitachi_medtext %>%
  select(1, 4, 15) # 列番号での同定は避けるように（コードだけをみてもわかるようにするのと、データが変わったら対応できない）
# Abstract past history
EHR_MEDICAL_HISTORY_CCI <- read_csv("Downloads/drive-download-20210124T080550Z-001/EHR_MEDICAL_HISTORY_CCI.csv", 
                                    +     col_types = cols(Encounter_ID = col_character()))
df_pasthist <- EHR_MEDICAL_HISTORY_CCI %>%
  select(1, 5) %>%
  group_by(Encounter_ID) %>%
  mutate(item_id2 = row_number()) %>%
  pivot_wider(names_from = "item_id2", values_from = "Disease_name") %>%
  select(1:11)  
# Abstract physical exam
## Read master  
physical_exam_master <- read_csv("Downloads/drive-download-20210124T080550Z-001/physical_exam_master.csv")
## Read physical exam
EHR_PHYSICAL_EXAM <- read_csv("Downloads/drive-download-20210124T080550Z-001/EHR_PHYSICAL_EXAM.csv", 
                              +     col_types = cols(Encounter_ID = col_character()))
df_physexam <- left_join(EHR_PHYSICAL_EXAM, physical_exam_master, "PE_ID") %>%
  select(1,2,5,4) %>%
  pivot_wider(names_from = "item_id", values_from = c("PE_name", "PE_result") )
# data merge
df_merge <- left_join(df_aorticdis, EHR_ENCOUNTER, key = "Encounter_ID")
df_merge <- left_join(df_merge, df_comp, key = "Encounter_ID")
df_merge <- left_join(df_merge, df_presentill, key = "Encounter_ID")
df_merge <- left_join(df_merge, df_pasthist, key = "Encounter_ID")
df_merge <- left_join(df_merge, df_physexam, key = "Encounter_ID")
df_merge <- subset(df_merge, !(is.na(df_merge$HPI_draft)))
write.csv(df_merge, "aorticdissection.csv", fileEncoding = "CP932")