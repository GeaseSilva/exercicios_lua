--primeiro exercício 
print("Qual o seu nome? ")
local nome = io.read() --- guardar resposta -- toda resposta é string
print("Fala meu quirito", nome,"tudo tranquilo?")

-- minha tentativa 
print("Primeiro numero")
local num1 = io.read()

print("Segundo numero")
local num2 = io.read()

num1 = tonumber(num1)
num2 = tonumber(num2)

print("o maior numero é:", math.max(num1, num2))

--O exercício correto
print("Primeiro numero")
local num1 = tonumber(io.read())

print("Segundo numero")
local num2 = tonumber(io.read())

if num1 and num2 then
    print("O maior número é:", math.max(num1, num2))
else
    print("Por favor, insira números válidos.")
end

-- teste apenas

local MaiorNum = math.max(5,8)