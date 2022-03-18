numero= ARGV[0].to_i

def cero(n)
    n.times do |i|
        if i == 0 || i == n-1
            puts "*" * n
        elsif
            i == 1
            puts "*" + "*" *(n*1/4) + " " + " "  +  "*"*(n-4)
        elsif
            i == 2
                puts "*" + " " + "*" *(n*1/4) + " " + "*"
                elsif
                    i == 3
                    puts "*" + " " + " " + "*" *(n-3)
                    
            end
        end
    end
    


puts cero(numero)
puts " "

def letra_x(n)
    n.times do |i|
        if i == 0 || i == n-1
            puts "*" + " "*(n-2) +"*"
        elsif i == 1 || i == (n-2)
            puts " " + "*" + " " + "*"
        end
    end 
end
    
puts letra_x(numero)
puts " "
