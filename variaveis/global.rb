class Bar
    def foo
        $global = 0
        puts $global
    end
end

class Baz
    def qux
        $global += 1
        puts $global
    end
end

bar = Bar.new
baz = Baz.new
puts bar.foo
puts baz.qux
puts baz.qux

puts $global

