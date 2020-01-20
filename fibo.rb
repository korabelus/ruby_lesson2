fibo_array = [0,1]
fibo =  1
while fibo <= 100 do
    fibo_array.push(fibo)
    fibo = fibo + fibo_array[-2] #если сделаю в 1 строчку, то как тогда запушить массив?
end
puts fibo_array
