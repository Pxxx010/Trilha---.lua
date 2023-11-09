--[[


    =====================================================
    \
    \   CREEPER
    \   Monstro capaz de explodir blocos e destruir vidas
    \
    \   Som: Tsssssssss  
    \
    \   Atributos:
    \   Ataque: 10
    \   Defesa: 3
    \   
    \
    =====================================================    
]]

-- UTF-8
os.execute("chcp 65001") -- Este comando ele executa um comando no terminal antes de executa o codigo
os.execute("cls" or "clear")

-- Criatura
local nome_do_monstro = "CREEPER"
local descricao = "Monstro capaz de explodir blocos e destruir vidas"
local emoji = "🧨💣"
local som = "Tsssssssss"
local tempo_favorito = "Noturno"
local item = "Pólvora"


-- Atributos
local ataque = 10
local defesa = 2
local vida = 5
local velocidade = 7
local inteligencia = 3

-- Funções

local function barra(atributo)
    local barra_vazia = "⬜"
    local barra_cheia = "⬛"
    local resultado = ""
    for i = 1, 10, 1 do
        if i <= atributo then
            -- Quadradinho CHeio
                resultado = resultado .. barra_cheia
            else
                -- Quadradinho Vazio
                    resultado = resultado .. barra_vazia
        end
    end
    return resultado
end

-- Cartão
print("=====================================================")
print("|")
print("| " .. nome_do_monstro)
print("| " .. descricao)
print("|")
print("| Hórario favorito:  " .. tempo_favorito)
print("| Emoji favorito:    " .. emoji)
print("| Som emitido:       " .. som)
print("| Item:              " .. item)
print("|")
print("| Atributos:  ")
print("|        Ataque:          " .. barra(ataque))
print("|        Defesa:          " .. barra(defesa))
print("|        Vida:            " .. barra(vida))
print("|        Velocidade:      " .. barra(velocidade))
print("|        Inteligencia:    " .. barra(inteligencia))
print("|")
print("=====================================================")