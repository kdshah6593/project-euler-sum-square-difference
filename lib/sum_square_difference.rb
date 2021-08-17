# Implement your procedural solution here!
def sum_square_difference(num)
    sumOfSquares = 0
    squareOfSums = 0
    i = 1
  
    while i <= num
      sumOfSquares += i**2
      squareOfSums += i
      i += 1
    end
  
    difference = squareOfSums**2 - sumOfSquares
  end