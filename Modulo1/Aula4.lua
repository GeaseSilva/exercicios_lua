--https://github.com/isquicha/exercicios-logica-lua?tab=readme-ov-file#motiva%C3%A7%C3%A3o

-- exercício 1

--print("Olá Mundo")

-- exercício 2 

--print("Escreva um número")
--local numb = io.read()
--print("o numero que você escreveu foi "..numb)

-- exercício 3

--print("Escreva o primeiro número")
--n1 = io.read()
--print("Escreva o segundo número")
--n2 = io.read()
--s = n1 + n2
--print("A soma dos dois números é: ".. s)

-- exercício 4

--print("Primeira nota")
--n1 = io.read()
--print("Segunda nota")
--n2 = io.read()
--print("terceira nota")
--n3 = io.read()
--print("quarta nota")
--n4 = io.read()
--media = (tonumber(n1)+ tonumber(n2)+ tonumber(n3)+ tonumber(n4)) / 4
--print("A sua média do bimestre é de: "..media)

-- exercício 5

--print("Digite quantos metros de pau")
--local pau = io.read()
--local centimetros = pau * 100
--print("Você tem " ..centimetros.." cm de pau.")

-- exercício 6

--print("Digite um raio")
--local raio = tonumber(io.read())
--local pi = 3,14159
--local area = tonumber(pi)  * raio^2
--print ("O valor da área do círculo é de: "..area)

-- exercício 7

--print("Digite o comprimento do quadrado")
--local lado = tonumber(io.read())
--local area = lado * lado
--print("A área do quadrado é de: "..area)
--local dobro = area * 2
--print("O dobro desta área é de "..dobro )

-- exercício 8 (dois exemplos)

--print("Digite seu ganho por hora")
--local ganho_hora = tonumber(io.read())
--print("Digite as horas trabalhadas no mês")
--local horas_trabalhadas = tonumber(io.read())
--print("Digite os dias trabalhados no mês")
--dias_trabalhados = tonumber(io.read())
--local salario_mensal = ganho_hora * horas_trabalhadas
--local salario_diario = salario_mensal / dias_trabalhados
--print("Seu salário mensal é R$ "..salario_mensal)
--print("E seja R$ "..salario_diario.." por dia.")

--print("Digite seu ganho por hora ")
--local ganho_hora = tonumber(io.read())
--print("Digite quantas horas você trabalhou no mes")
--local horas_mes = tonumber(io.read())
--local salario = ganho_hora * horas_mes
--print("este mês você irá receer  R$ "..salario)

-- exercício 9

--print("Digite a temperatura em Farenheit")
--F = tonumber(io.read())
--c = (5 *(F - 32) / 9 )
--print("A temperatura em celço é de: "..c)

-- exercício 10

--print("Digite os graus em celço")
--C = io.read()
--F = C * 9/5 + 32
--print("A temperatura em farenheit é de: "..F)

-- exercício 11 (e exemplo)

--print("Digite sua altura")
    --local alt = tonumber(io.read())
--print("Agora digite seu peso")
  --  local pes = tonumber(io.read())
--print("Você é homem ou mulher?")
--    local sex = io.read()

--local imc = (72.7*alt) - 58
--local imc2 = ((62.1*alt) - 44.7)

--if sex == "homem" then
 --   if pes > imc then
  --  print("Você está acima do Peso")
   -- elseif pes < imc then
     --       print("Você está abaixo do peso") 
       --         else
         --           print("Peso Ideal")
           --     end
            --end
--if sex == "mulher" then
  --  if pes > imc2 then
    --    print("Você está acima do Peso")
      --  elseif pes < imc2 then
        --        print("Você está abaixo do peso") 
          --          else
            --            print("Peso Ideal")
              --      end
--end

--print("Digite sua altura")
--local alt = tonumber(io.read())
--print("Agora digite seu peso")
--local pes = tonumber(io.read())
--print("Você é homem ou mulher?")
--local sex = io.read()

--local imc_h = (72.7 * alt) - 58
--local imc_m = (62.1 * alt) - 44.7

--local imc

--if sex == "homem" then
--    imc = imc_h
--elseif sex == "mulher" then
--    imc = imc_m
--else
--   print("Sexo não reconhecido. Por favor, digite 'homem' ou 'mulher'.")
--    return
--end

--if pes > imc then
--    print("Você está acima do Peso")
--elseif pes < imc then
--    print("Você está abaixo do peso") 
--else
--    print("Peso Ideal")
--end

-- exercício 12

