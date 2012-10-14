
def lettera_random
[*('A'..'Z')].sample(1).join
end


require 'matrix'

a=4

m = Matrix.build(a) { lettera_random }


puts m.transpose

