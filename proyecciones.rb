data = open('ventas_base.db').read.chomp.split(',')
array = []
data.each do |datos|
    array.push datos.to_i
end
print array
puts " "

ventas_base = array
ventas_base1 = ventas_base.map do |e|
        (e * 1.1).round(2)
end
puts ventas_base1
puts " "

ventas_base2=ventas_base.map do |e|
    (e* 1.2).round(2)
end
puts ventas_base2
puts " "

File.open('resultados.data', 'w') do |file|
file.write(ventas_base1.round(2).to_s + "\n", ventas_base2.round(2).to_s)
end