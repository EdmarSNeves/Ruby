5.times { puts 'Exec the blocks'}

#----------------------------------------------

sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number }
puts sum 

#---------------------------------------------

foo = {2 => 3, 4 => 5}

foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value é #{key * value}"
    puts "---"
end


#-----------------------------------------------

def foo 
    yield
    yield
end
foo { puts "exec the block"}


#---------------------------------------------------

def foo
    if block_given?
        #call the block
        yield
    else
        puts "Sem parametro do tipo bloco"
    end
end

foo 
foo { puts "Com parametro do tipo bloco"}

#------------------------------------------------------

def foo(name, &block)
    @name = name
    block.call
end

foo('Edmar') {puts "Hello #{@name}"}

#----------------------------------------------------------


