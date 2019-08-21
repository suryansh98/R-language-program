n1 <- as.integer(readline(prompt="Enter no 1: "))
n2 <- as.integer(readline(prompt="Enter no 2: "))



if(n1 > n2) {
  smaller = n2
} else {
  smaller = n1
}
#print(smaller)
hcf<-1
for(i in 1:smaller) {
  #print(i)
  if((n1 %% i == 0) && (n2 %% i == 0)) {
    hcf = i
  }  }

lcm=(n1*n2)/hcf
print(hcf)
print(lcm)


