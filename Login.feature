#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC shop
Quero fazer login na plataforma
Para visualizar meus produtos

Contexto: Que o eu acesse a plataforma de autenticação da EBAC

Cenário: Autenticacao válida
Quando eu digitar "jessica123@ebac.com"
E senha "123@teste"
Então devo ser direcionádo para a tela de check-out

Cenário: Usuário ou senha inválidos
Quando eu digitar usuário "bbnnqq@ebac.com"
E senha "098@asd"
Então deve exibir a mensagem "Usuário ou senha inválidos"

Cenário: autenticação de mutiplos usuários
Quando eu digitar o <usuário>
E a <senha>
Então de exibir a <mensagem> de sucesso

Exemplos:
|Usuario|Senha|Mensagem|
|"jessica123@ebac.com"|"123@teste"|"Olá Jéssica!"|
|"joao123@abac.com"|"123@teste"|"Olá João!"|
|"maria123@ebac.com"|"123@teste"|"Olá Maria!"|
|"fabio123@ebac.com"|"123@teste"|"Olá Fábio!"|
