fibo_array = [0,1]
fibo =  1
while fibo <= 100 do
    fibo_array.push(fibo)
    fibo = fibo + fibo_array[-2]
end
puts fibo_array
