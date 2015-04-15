
print("input number : ")
line = io.read()
n= tonumber(line)
if n == nil then    
    error(line .. "is not a valid number")
else
    print("result : " .. n*2)
end

