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

def letra_z(n)
    n.times do |i|
        if i == 0 || i == n-1
            puts "*" * n
        elsif i == 1
            puts " " * (n * 3/4) + "*"
        elsif i == n - 2
            puts " " * (n * 1/4) + "*"
        else
            puts " " * (n/2) + "*"
        end

    end 
end
puts letra_z(numero)
puts " "

def letra_x(n)
    n.times do |i|
        if i == 0 || i == n-1
            puts "*" + " "*(n-2) +"*"
        elsif i == 1 || i == n-2
            puts " " + "*" + " " + "*" + " "
        else
            puts " " *(n/2) + "*" 
        end
    end 
end
    
puts letra_x(numero)
puts " "

def numero_cero(n)
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
    


puts numero_cero(numero)
puts " "

# def navidad(n)
#     n.times do |i|
#         if i == 0 || i == n-1
#             puts " " *(n/2) + "*" 
#         elsif i == 1
#             puts "*" + " "*(n/2) + "*"
#         elsif i == n-2
#             puts "*" *3
#         end
#      end   
# end
# puts navidad(numero)
# puts " "