#IF statments


costum_mean_for <- function(my_vektor){
  sum_vektor <- 0
  for(element in my_vektor){
    sum_vektor <- sum_vektor + element
  }
  print(sum_vektor)
  mean_vektor <- sum_vektor/length(my_vektor)
  return(mean_vektor)
}

costum_mean_for(c(10,20,30,40, "50"))


#udah agak kompleks memang gaes susah jelasin nya coba liat bener bener + baca
costum_mean_if <- function(my_vektor){
  if(class(my_vektor) == 'character'){
    print('Please pass Numeric vektor')
  } else {
    sum_vektor <- 0
    for(element in my_vektor){
      sum_vektor <- sum_vektor + element
    }
    mean_vektor <- sum_vektor/length(my_vektor)
    return(mean_vektor)
  }
}


costum_mean_if(c(10,20,30,40,"50"))

costum_mean_if(c(10,20,30,40,50))

#factor
costum_mean_if <- function(my_vektor){
  if(class(my_vektor) !='numeric'){
    print('Please pass Numeric vektor')
  } else {
    sum_vektor <- 0
    for(element in my_vektor){
      sum_vektor <- sum_vektor + element
    }
    mean_vektor <- sum_vektor/length(my_vektor)
    return(mean_vektor)
  }
}


costum_mean_if(factor(c(10,20,30,40,50)))
costum_mean_if(c(10,20,30,40,50))