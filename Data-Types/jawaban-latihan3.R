#jawaban
boolean_vec = c(TRUE, TRUE, TRUE, TRUE, TRUE, FALSE, FALSE, FALSE)

#UBAH MENJADI NUMERIC
numeric_vec = as.numeric(boolean_vec)

#Uji apakah numeric
is.numeric(numeric_vec)

#ubah menjadi karakter
char_vec = as.character(numeric_vec)

#ubah index ke 5 menjadi string 5 numeric_vec
numeric_vec[5] = '5'

#panggil class
class(numeric_vec)

#periksa class
class(char_vec)