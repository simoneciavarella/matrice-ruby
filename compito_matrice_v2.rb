def lettera_random
[*('A'..'Z')].sample(1).join
end

a=4

grid = Array.new(a) {Array.new(a) {lettera_random}}

puts grid
