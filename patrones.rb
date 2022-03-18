numero= ARGV[0].to_i

def letra_o(n)
    n.times do |i|
        if i == 0 || i == n-1
            puts "*" * n
        else
            puts "*" + " " *(n-2) + "*"
        
        end
    end
end
puts letra_o(numero)
puts " "
