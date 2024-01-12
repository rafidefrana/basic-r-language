#cara cek data types

numeric_vektor <- c(1, 2, 3, 4)
class(numeric_vektor)

#mengecek data types dan menghasilkan nilai boolean

#untuk mengecek apakah ini numeric
?is.numeric()
is.numeric(12)
is.numeric("12")

#untuk mengecek apakah ini character
?is.character()
is.character("12")

#untuk mengecek apakah ini logika
?is.logical()
is.logical(TRUE)

is.numeric(numeric_vektor)