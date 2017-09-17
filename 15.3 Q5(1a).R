num = as.integer(readline(prompt="Enter a number: "))
Enter a number: 103
flag = 0
# prime numbers are always greater than 1
if(num > 1) {
  # check for factors
  flag = 1
  for(i in 2:(num-1)) {
    if ((num %% i) == 0) {
      flag = 0
      break
    }
  }
} 

if(num == 2)    flag = 1
if(flag == 1) {
  print(paste(num,"PRIME"))
} else {
  print(paste(num,"NOT PRIME"))
}
[1] "103 PRIME"

