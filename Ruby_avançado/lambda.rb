first_lambda = lambda { puts "My first Lambda"}
first_lambda.call

#-----------------------------------------------------------------

first_lambda = -> (names){names.each{|name| puts name}}

names = ['joao', 'maria', 'jose']
first_lambda.call(names)

#------------------------------------------------------------------

my_lambda = lambda do |number|
    index = 0
    puts "Numero atual + proximo numero"
    numbers.each do |number|
        return if number[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers [1, 2, 3, 4]

my_lambda.call(numbers)

#----------------------------------------------------------------------

def foo (first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = lambda {puts "My first Lambda"}
second_lambda = lambda {puts "My second Lambda"}

foo(first_lambda, second_lambda)

#-------------------------------------------------------------------------