names = ['edmar', 'anakin']
name = -> (names){names.each{|name| puts name.capitalize}}


def capi(name, names)
    name.call(names)
end

 capi(name, names)
