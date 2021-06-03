# Write a program that:
# * Calculates the first 20 Fibonacci numbers.
#   * The first Fibonacci number is 0.
#   * The second Fibonacci number is 1.
#   * Every Fibonacci number after that is calculated by adding the
#     previous two Fibonacci numbers together e.g. the third Fibonacci
#     number is the result of `0 + 1`.
# * `puts`es these numbers, one per line.
num = 0

fib_print = 0
fib_to_add = 1

while num < 20 do
  puts fib_print
  result = fib_print + fib_to_add 
  fib_print = fib_to_add
  fib_to_add = result

  num = num + 1
end