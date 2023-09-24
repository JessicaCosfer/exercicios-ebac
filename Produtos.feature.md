Language: pt

Funcionalidade: Configurar produtos
Como cliente da EBAC
Quero Configurar meu produto de acordo com o meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carinho

Cenário: inserir produto no carrinho
Dado que eu selecione um ou mais produtos
Quando eu escolher a cor
E o tamnaho
Então este produto deve aparecer no carrinho

Cenário: Permitir até 10 produtos por venda
Dado que eu selecione 10 produtos
Quando for selecionar mais 1 produto
E adicionar ao carrinho
Então deve aparecer a mensagem <Carrinho Cheio>

Cenário: Esvaziar o carrinho
Dado que o passui ao menos um produto no carrinho
Quando selecionar um ou mais produtos
E clicar em limpar
Então o produto deve ser retirado do carrinho