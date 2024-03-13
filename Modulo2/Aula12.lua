--Exercício 14 ----------

--[[print("Qual o peso do peixe? ")
local peso = tonumber(io.read())
local exce = (peso - 50)

if exce > 0 then
    local multa = (exce * 4)
    print("O excesso de peso: "..exce.." E a multa: R$ "..multa)
else
    print("Tranquilo meu peixe, pode passar... ")
end--]]

--------- Exercício 15 --------

--[[print("Quanto você ganha por hora?")
local ganhoHora = tonumber(io.read())
print("Quantas horas você trabalhou no mês?")
local totalHora = tonumber(io.read())

local  salarioMes = ganhoHora * totalHora

local descontoIr = (11/100) * salarioMes
local inss = (8/100) * salarioMes
local sindicato = (5/100) * salarioMes

local salarioLiquido = salarioMes - (descontoIr + inss + sindicato)

print("Seu salario bruto: R$"..salarioMes)
print("Valor do IR: R$"..descontoIr)
print("Valor INSS: R$"..inss)
print("Valor do Sindicato: R$"..sindicato)
print("Seu salario liquido: R$"..salarioLiquido)]]

--------- Exercício 16 o meu ---------

--[[print("Digite o tamanho em metros quadrados")
local metro = tonumber(io.read())

local tinta = (metro / 3)
local lata = math.ceil(tinta / 18)
local custo = lata * 80

if metro ~= nill and metro > 0 then
    print("Voce precisara de "..lata.." latas de tinta")
    print("O custo da lata R$ "..custo)
else
    print("COLOCA DIREITO ESSA PORRA SEU PALHAÇO")
end

-------------- do chat GPT -----------

print("Digite o tamanho em metros quadrados")
local metro = tonumber(io.read())

if metro ~= nil and metro > 0 then
    local tinta = metro / 3
    local lata = math.ceil(tinta / 18)
    local custo = lata * 80
    
    print("Você precisará de " .. lata .. " lata(s) de tinta.")
    print("O custo total será de R$ " .. custo)
else
    print("Por favor, insira um valor válido para o tamanho da área.")
end]]

------------ Exercício 19 -----------

--[[print("Escreva o primeiro numero")
local num1 = tonumber(io.read())
print("Escreva o segundo numero")
local num2 = tonumber(io.read())

if num1 ~= nil and  num2 ~= nil then
    local numMaior = math.max(num1, num2)
    print("O numero  maior é: ", numMaior)
else
    print("Por favor, digite dois numeros validos!")
end
----------- Exemplo curso ---------------

local num1 = tonumber(io.read())
print("Escreva o segundo numero")
local num2 = tonumber(io.read())

if num1 > num2 then
    print("o numero maior é "..num1)
else
    print("o numero maior é "..num2)
end]]

----------- Exercício 21 -------------
--[[print("Digite o seu sexo: F - Feminino | M - Masculino")
local sexo = io.read()

if sexo  == "F" or sexo == "f" then
    print("Sexo feminino registrado")
elseif sexo == "M" or sexo == "m" then
    print("Sexo  masculino registrado")
else
    print("Sexo inválido")
end]]

------------ Exercício 023 ---------------

--[[print("Digite sua primeira nota")
local nota1 = tonumber(io.read())
print("Digite sua segunda nota")
local nota2 = tonumber(io.read())
print("Digite sua terceira nota")
local nota3 = tonumber(io.read())
print("Digite sua quarta nota")
local nota4 = tonumber(io.read())

local media = tonumber(7)
local somaNotas = nota1+nota2+nota3+nota4/4

if somaNotas >= media then
    print("Aprovado")
else
    print("Burro pa caraio")
end]]

---------- Exercício 35 ---------

--[[print("Digite o ano: ")
local ano = tonumber(io.read())

if ano % 4 == 0 then
    print("Este e um ano bixesto")
else
    print("Este nao e um ano bixesto")
end]]

------------- Exercício 047 -----------
--[[::denovo::
print("Digite seu nome de usuário")
local nome = io.read()
print("Digite uma senha")
local senha =  io.read()

if nome == senha then
    print("A senha nao pode ser igual ao nome, insira novamente")
    goto denovo
else
        print("login criado") 
    end]]

------------ Exercício 047 ----------
--[[::inicio::
print("Digite uma nota: (0-10)")
local nota = tonumber(io.read())

if nota < 0 or nota > 10 then
    print("Insira uma nota válida")
    goto inicio
else
    print("sua nota e " ..nota)
end]]

------ Exercício 51 --------
--[[local numero = tonumber(1)

for numero = 0,20,1 do
    io.write(numero.." ")
end]]

------- Exercício 57 ---------
--[[print("Digite um número que irá multiplicar por 5")
local num = tonumber(io.read())
local res = num * 5

print(res)]]

--[[::inicio::
print("Digite um numero de 0-10")
local num = tonumber(io.read())
local mult = tonumber(5)

if num < 0 or num > 10 then
    print("Apenas numeros entre 0-10")
    goto inicio
else
    local res = num * mult
    print(res)
end]]

--[[print("Digite um num:")
local valor = tonumber(io.read())

for num = 1, 10 do 
    print(valor.. " X " ..num.. " = "..valor*num)
end]]

----------- 