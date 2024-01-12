#Combine Arrays

my_array_1 = array(1:4, dim = c(2,2))

my_array_2 = array(10:14, dim = c(2,2))

#sintaks combinasi
?rbind()

#vertikal combine
rbind(my_array_1, my_array_2)

#horizontal combine
cbind(my_array_1, my_array_2)

#row dan col nya harus match atau sama