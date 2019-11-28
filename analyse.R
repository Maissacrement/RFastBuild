library(data.table)
library(dplyr)

# Recuperation et initialisation de l'arbre de données
df_data<-read.csv("./Ventes.csv",header=T,sep=";",fileEncoding="CP1252")
#df_data # Display data

#  Construction et interrogation de l’arbre des données
dplyr_data<-tbl_df(df_data) # Sorted data frame
# df_data %>% tbl_df %>% print(n = nrow(.)) # Print all data frame
#dplyr_data
#as.data.frame(dplyr_data)

#  Construction et interrogation de la table de données
dt_data<-data.table(df_data)
#dt_data
#print(as.data.frame(dt_data, stringsAsFactors = TRUE))

#  Affichage de résumé d’arbre ou de table
summary(dplyr_data)
#str(dplyr_data)
#glimpse(dplyr_data)
#slice(dplyr_data, 3:10)
#slice(dplyr_data, 3:n())

#summary(dt_data)
#str(dt_data)
#dt_data[3:10,]
