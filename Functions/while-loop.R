#while Loop

#contoh infinity loop
#menyebabkan crash
while_func <- function(){
  i <- 0
  while (i < 15) {
    print("THIS INVALID")
  }
}

while_func()

#untuk mencegah nya tambahkan i = i + 1
while_func <- function(){
  i <- 0
  while (i < 15) {
    print("THIS INVALID")
    i = i + 1
  }
  print('no infinity Loop')
}

while_func()


#whilw + arguments
while_func <- function(my_vektor){
  i <- 1
  while (i <= length(my_vektor)) {
    print(my_vektor[i])
    i = i + 1
  }
  print('in the end cektor')
}

while_func(c(10,20))

while_func(c(10,20,30,99,109,200,999))