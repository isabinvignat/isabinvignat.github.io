numero= ARGV[0].to_i

def letra_i(n)
    n.times do |i|
        if i == 0 || i == n-1
            puts "*" * n
        else
            puts " " * (n/2) + "*"
        end
    end
end
puts letra_i(numero)
puts " "

numero= ARGV[0].to_i

def letra_z(n)
    n.times do |i|
        if i == 0 || i == n-1
            puts "*" * n
        elsif i == 1
            puts " "*(n*3/4) + "*" 
        else
            puts " " *(n*1/4)  + " " + "*" 
            
        end

    end 
end
puts letra_z(numero)
puts " "