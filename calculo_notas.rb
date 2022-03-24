require 'csv'
CSV.open('notas.csv').readlines
data = CSV.open('notas.csv').readlines

def nota_mas_alta(scores)
  name.index [i]=n
  max = data.max_by{|i| i.score}
        max_all = arr.find_all{|i| i.score==max}
  end
end
print nota_mas_alta(scores)