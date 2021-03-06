# example 2.4 of section 2.2.2 
# (example 2.4 of section 2.2.2)  : Starting with R and data : Working with data from files : Using R with less-structured data 
# Title: Setting column names 

d <- read.table('german.data',
                sep  =  " ",
                stringsAsFactors  =  FALSE, header  =  FALSE)

colnames(d) <- c('Status_of_existing_checking_account', 'Duration_in_month',
                 'Credit_history', 'Purpose', 'Credit_amount', 'Savings_account_bonds', 
                 'Present_employment_since',
                 'Installment_rate_in_percentage_of_disposable_income',
                 'Personal_status_and_sex', 'Other_debtors_guarantors',
                 'Present_residence_since', 'Property', 'Age_in_years',
                 'Other_installment_plans', 'Housing',
                 'Number_of_existing_credits_at_this_bank', 'Job',
                 'Number_of_people_being_liable_to_provide_maintenance_for',
                 'Telephone', 'foreign_worker', 'Good_Loan')
str(d)
## 'data.frame':    1000 obs. of  21 variables:
##  $ Status_of_existing_checking_account                     : chr  "A11" "A12" "A14" "A11" ...
##  $ Duration_in_month                                       : int  6 48 12 42 24 36 24 36 12 30 ...
##  $ Credit_history                                          : chr  "A34" "A32" "A34" "A32" ...
##  $ Purpose                                                 : chr  "A43" "A43" "A46" "A42" ...
##  $ Credit_amount                                           : int  1169 5951 2096 7882 4870 9055 2835 6948 3059 5234 ...
##  $ Savings_account_bonds                                   : chr  "A65" "A61" "A61" "A61" ...
##  $ Present_employment_since                                : chr  "A75" "A73" "A74" "A74" ...
##  $ Installment_rate_in_percentage_of_disposable_income     : int  4 2 2 2 3 2 3 2 2 4 ...
##  $ Personal_status_and_sex                                 : chr  "A93" "A92" "A93" "A93" ...
##  $ Other_debtors_guarantors                                : chr  "A101" "A101" "A101" "A103" ...
##  $ Present_residence_since                                 : int  4 2 3 4 4 4 4 2 4 2 ...
##  $ Property                                                : chr  "A121" "A121" "A121" "A122" ...
##  $ Age_in_years                                            : int  67 22 49 45 53 35 53 35 61 28 ...
##  $ Other_installment_plans                                 : chr  "A143" "A143" "A143" "A143" ...
##  $ Housing                                                 : chr  "A152" "A152" "A152" "A153" ...
##  $ Number_of_existing_credits_at_this_bank                 : int  2 1 1 1 2 1 1 1 1 2 ...
##  $ Job                                                     : chr  "A173" "A173" "A172" "A173" ...
##  $ Number_of_people_being_liable_to_provide_maintenance_for: int  1 1 2 2 2 2 1 1 1 1 ...
##  $ Telephone                                               : chr  "A192" "A191" "A191" "A191" ...
##  $ foreign_worker                                          : chr  "A201" "A201" "A201" "A201" ...
##  $ Good_Loan                                               : int  1 2 1 1 2 1 1 1 1 2 ...

