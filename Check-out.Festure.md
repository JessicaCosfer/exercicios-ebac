#Language: pt

Funcionalidades: Tela de cadastro - check-out
Como cliente EBA - Shop
Quero Concluir meu cadastro
Para finalizar minha compra

Cenário: Cadastro para check-out
Dado que eu selecione todos os item para compra
Quando eu finalizar o cadastro de dados pessoais 
E os com asterisco
Então finalizar a compra

Cenário: E-mail inaválido
Dado que eu preencha o campo e-mail
Quando eu digitar usuário "inex@com.ebac"
E finalizar a compra
Então deve exibir a <mensagem> de erro

Cenário: Campos vazios
Dado que eu não preencha algum campo
Quando eu finalizar a compra
Então deve exibir a <mensagem> de alertar