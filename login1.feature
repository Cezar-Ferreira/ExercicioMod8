#languege: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação da EBAC-SHOP

Cenário: Autenticação válida
Quando eu digitar o usuário "juliana@ebac.com.br" e senha "test154"
Então deve direcionar o cliente para a tela de checkout

Cenário: Usuário ou senha inválida
Quando eu digitar o usuário "juliana@ebac.com.br"
E a senha "test154"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
