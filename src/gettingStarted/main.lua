--Define um fun��o fatorial
function fact(n)
  if n == 0 then
    return 1
   else
    return n* fact(n-1)
   end
end

print("Entre com um n�mero: ")
a = io.read("*n")              --L� um n�mero
print(fact(a))

