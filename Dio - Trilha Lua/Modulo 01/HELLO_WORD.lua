local MONSTER_NAME <const> = "Creeper"

local vidaMaxima = 10
local vida = 10

-- Aplicar um dado ao Creeper
for i = 1, 6, 1 do
    vida = vida - 1
end

-- Calculamos algumas variaveis agora

local taxaSaude = vida / vidaMaxima
local vidaEstaCheia = vida == vidaMaxima
local vidaCritica = taxaSaude <= 0.15
local levouDano = not vidaEstaCheia
local estaMorto = vida <= 0

-- O que aconteceu

if estaMorto then
    print("O Creeper se foi.")
    elseif levouDano then
        print("O Creeper levou dano")
    else 
        print("O Creeper esta com vida cheia")
end