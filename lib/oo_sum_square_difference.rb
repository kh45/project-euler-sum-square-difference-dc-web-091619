# Implement your object-oriented solution here!
class SumSquareDifference

    def initialize(num)
        @num = num
    end

    def difference
        nums = (1..@num).to_a
        sum_of_squares = nums.sum
        squares = nums.map{|num| num ** 2}
        (sum_of_squares ** 2) - squares.sum
    end
end