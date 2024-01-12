#Convert Daya Types menggunakan function
?as()

number = 23
word = "23"

#mengubah menjadi karakter
as.character(number)

#mengubah menjadi string
as.numeric(word)


#mengubah menjadi numeric atau karakter di vektor


numeric_vektor = c(1, 2, 3, 4)

char_vektor = as.character(numeric_vektor)
char_vektor


#hanya yang berformat angka yang bisa di ubah ke numeric selain itu error
#contoh

years_vektor = c("2001", "2002", "2003", "not a year")
new_vektor = as.numeric(years_vektor)


#logical vektor
logical_vektor = c(TRUE, TRUE, FALSE, FALSE)

as.numeric(logical_vektor)
#kenapa bisa diubah numeric? karena true false bisa di reseprentasikan sebagai 1 sebagai true, 0 sebagai false
