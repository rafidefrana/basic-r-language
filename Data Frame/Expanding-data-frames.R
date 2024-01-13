countries_data <- data.frame(
  country = c('Portugal', 'France', 'UK'),
  population = c(10280000, 66990000, 66650000),
  EU = c(TRUE, TRUE, FALSE),
  stringsAsFactors = FALSE
)

spain_data = data.frame(
  country = c("Spain"),
  population = c(46754778),
  EU = c(TRUE),
  stringsAsFactors = FALSE
)


#cara kombine data
countries_data = rbind.data.frame(countries_data, spain_data)

capitals <- c('Lisbon', 'Paris', 'London', 'Madrid')

#menambahkan data baru
countries_data = cbind(countries_data, capitals, stringAsFactors= FALSE)

str(countries_data)