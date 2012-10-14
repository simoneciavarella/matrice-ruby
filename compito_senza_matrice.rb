def lettera_random
[*('A'..'Z')].sample(1).join
end


 vettore=Array.new
vettore[5]
i=0
while i < 4
vettore[i]=lettera_random
i=i+1
end

vettore[i]="|"

 vettore1=Array.new
vettore1[5]
i=0
while i < 4
vettore1[i]=lettera_random
i=i+1
end

vettore1[i]="|"

 vettore2=Array.new
vettore2[5]
i=0
while i < 4
vettore2[i]=lettera_random
i=i+1
end

vettore2[i]="|"

 vettore3=Array.new
vettore3[5]
i=0
while i < 4
vettore3[i]=lettera_random
i=i+1
end

vettore3[i]="|"

 vettore4=Array.new
vettore4[5]
i=0
while i < 4
vettore4[i]=lettera_random
i=i+1
end

vettore4[i]="|"

puts vettore.inspect
puts vettore1.inspect 
puts vettore2.inspect 
puts vettore3.inspect
puts vettore4.inspect