#Indexing data Frame


countries_data_1 <- data.frame(
  population = c(10280000, 66990000, 66650000),
  EU = c(TRUE, TRUE, FALSE),
  row.names =  c('Portugal', 'France', 'UK'),
  stringsAsFactors = FALSE
)

# first row first col
countries_data_1[1,1]

#all row 1

countries_data_1[1,]

#all col 1

countries_data_1[,1]

#get beberapa data
countries_data_1[c('France', 'Portugal'),]

#ubah data

countries_data_1['Portugal', 'population'] <- 1
countries_data_1