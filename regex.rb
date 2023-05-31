# regex - ex = expressoes regulares
# notacao para representar padroes em string (telefone, cpf, etc)
# seo campo é valido, busca em texto, retirar partes do texto

# Tres maneiras de declarar

# /abcabc/
# %r{abcabc}
# Regexp.new('expressao')


# Operador de comparação    =~
# puts /by/ =~ 'ruby'

#metodo match do regex
# phrase = "Olá, como vai voce?"

# match_data = /como/.match(phrase)
# puts match_data
# puts match_data.pre_match
# puts match_data.post_match


# PONTO IMPORTANTE !
# SEMPRE QUE LIDAR COM CARACTERES ESPECIAIS UTILIZAR A BARRA INVERTIDA ANTES \
# EXP:

puts /\?/.match('tudo bem?')