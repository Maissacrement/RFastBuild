library(data.table)
library(dplyr)

# Recuperation et initialisation de l'arbre de données
df_data<-read.csv("./Ventes.csv",header=T,sep=";",fileEncoding="CP1252")
df_data # Display data

#  Construction et interrogation de l’arbre des données
dplyr_data<-tbl_df(df_data) # Sorted data frame
df_data %>% tbl_df %>% print(n = nrow(.)) # Print all data frame
#dplyr_data
#as.data.frame(dplyr_data)
