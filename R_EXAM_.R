print("Sequence of number from 20 to 50:")
print(seq(20,50))
print("Mean number from 20 to 60:")
print(mean(20:60))
print("sum of numbers from 51 to 91")
print(sum(51:91))


#2
for(n in 1:100) {
  if (n%%3 == 0 & n %% 5 ==0) {print("FizzBuzz")}
  else if (n %% 3 == 0) {print("Fizz")}
  else if (n %% 5 == 0) {print("Buzz")}
  else print(n)
}
