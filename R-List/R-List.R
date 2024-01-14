#List

vektor = c(1,2, "3")

typeof(vektor)

#deklrasi list pertama kali
#pahamin cara kerja list sisanya udah pernah di jelasin

?list()
my_list = list(1,2, "3")

typeof(my_list)

# list sangat fleksible
multi_object <- list(c(1,2,3), array(1:4, dim=c(2,2)), TRUE)

names(multi_object) = c('Vector', 'Array', 'Logical')

#menghitung panjang
length(multi_object)

str(multi_object)


#bisa pakai string kayak di js penamaan objectnya

multi_object <- list(
  "Vector" = c(1,2,3),
  "Array" = array(1:4, dim=c(2,2)),
  "Logical" = TRUE
)

#traking nama object
names(multi_object)