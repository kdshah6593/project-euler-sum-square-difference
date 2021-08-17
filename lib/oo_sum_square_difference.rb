# Implement your object-oriented solution here!
class SumSquareDifference

    attr_accessor :num

    def initialize(num)
        @num = num
    end

    def square_of_sums
        sum = (1..self.num).reduce(:+)
        sum**2
    end

    def sum_of_squares
        sum = (1..self.num).map{|num| num**2}.reduce(:+)
    end
    
    
    def difference
        square_of_sums - sum_of_squares
    end
end