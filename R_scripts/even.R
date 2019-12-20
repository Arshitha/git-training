# list of integers from 1 to 10
a <- (1:10)

# printing even numbers
for (each in a){
  if(each %% 2 == 0){
    print(paste0("Here is an even integer: ", each))
  }
}