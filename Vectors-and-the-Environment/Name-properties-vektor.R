#Name Properties Vektor

countries = c(10276617, 67545757, 67020000)

names(countries) <- c('Indonesia','Malaysia', 'singapore')

#ini menghasilkan name countries dan countries
countries['Indonesia']

#bagaimana jika lebih dari 2
countries[c('Indonesia', 'Malaysia')]

?which()

#mendapatkan negara yang populasi nya lebih dari 2xxxxx misal

which(countries > 20000000)

#untuk mendapatkan namanya
names(which(countries > 20000000))