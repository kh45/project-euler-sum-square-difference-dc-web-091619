# Implement your procedural solution here!
def sum_square_difference(num)
    nums = (1..num).to_a
    sum_of_squares = nums.sum
    squares = nums.map{|num| num ** 2}
    (sum_of_squares ** 2) - squares.sum
end
