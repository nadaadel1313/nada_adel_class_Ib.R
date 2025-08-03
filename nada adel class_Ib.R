dir.create("raw_data")
dir.create("clean_data")
dir.create("scripts")
dir.create("results")
dir.create("plots")
setwd("path to your folder")
getwd()
gene_expression <- c (2.8, 3.9, 5.0, 6.8)
mean_result<-mean(gene_expression)
hist(gene_expression)
summary(gene_expression)
class(gene_expression)
as.integer(gene_expression)
gene_expressiono <- as.integer(gene_expression)
disease_status <- c("cancer","normal","cancer","cancer","normal")
class(disease_status)
disease_status<-as.factor(disease_status)
class(disease_status)
disease_status
data<-read.csv(file.choose())
View(patient_info_csv)
str(patient_info_csv)
patient_info_csv$diagnosis_fac<-as.factor(patient_info_csv$diagnosis)
patient_info_csv$diagnosis_fac<-factor(patient_info_csv$diagnosis_fac,levels
                                       =c("normal","cancer"))
levels(patient_info_csv$diagnosis_fac)

patient_info_csv$age<-as.factor(patient_info_csv$age)
patient_info_csv$gender_fac<-as.factor(patient_info_csv$gender)
str(patient_info_csv)
patient_info_csv$gender_num<-ifelse(patient_info_csv$gender_fac == "Female",1,0)
class(patient_info_csv$gender_num)
patient_info_csv$gender_num<-as.factor(patient_info_csv$gender_num)
class(patient_info_csv$gender_num)
patient_info_csv$binary_factor<-ifelse(patient_info_csv$smoker == "Yes",1,0)
write.csv(patient_info_csv,file = "clean_data/Nada Adel Abo Elkasim_class_Ib_assignment.RData.csv")





