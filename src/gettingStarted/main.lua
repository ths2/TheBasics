--Define um função fatorial
function fact(n)
  if n == 0 then
    return 1
   else
    return n* fact(n-1)
   end
end

print("Entre com um número: ")
a = io.read("*n")              --Lê um número
print(fact(a))

