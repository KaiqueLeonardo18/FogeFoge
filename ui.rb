def da_boas_vindas
	puts "Bem vindo ao Foge-foge"
	puts "Qual é o seu nome?"
	nome = gets.strip
	puts "\n\n\n\n"
	puts "Começaremos o jogo para voce, #{nome}"
	nome
end

def desenha(mapa)
	puts mapa
end

def pede_movimento
	puts "Para onde deseja ir?"
	movimento = gets.strip
end

def game_over
	puts "\n\n\n\n"
	puts "Game Over :("
end

def pede_mapa
	puts "Qual mapa deseja?"
	gets.strip
end