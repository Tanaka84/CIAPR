#While loops

n1 <- 0
n2 <- 1
count <- 1
print <- n1
print <- n2

while (count<100) {
  nth <- n1 + n2
  print(nth)
  n1 <- n2
  n2 <- nth
  count <- count + 1

}