let x = 42
var y = 3.14
const Z = 100

var name: string = "flux"
var data: seq[int] = @[1, 2, 3]
var fixed: array[3, int] = [1, 2, 3]

proc add(a, b: int): int =
  result = a + b

proc multiply(a, b: int): int =
  return a * b

echo add(5, 3)
echo multiply(5, 3)

proc factorial(n: int): int =
  if n == 0 or n == 1:
    result = 1
  else:
    result = n * factorial(n - 1)

for i in 0..5:
  echo factorial(i)
