#languege: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Escolha do produto
Dado que eu escolha um produto de acordo com a cor, tamanho, quantidade da minha preferencia 
Quando eu clicar na cor, no tamanho e quantidade 
Então aparecera uma imagem do produto escolhido com as caracteristicas citadas a cima. 

Cenário: Permitir apenas 10 produtos por venda
Dado que eu escolha 10 produtos
Quando clicar no botão de comprar 
Então deve exibir a mensagem "Compra realizada com sucesso"

Cenário: Invalidar permissão apenas 10 produtos por venda
Dado que eu escolha 18 produtos
Quando clicar no botão de comprar 
Então deve exibir a mensagem "Compra não realizada, liberado apenas 10 produtos por venda"

Cenário: Limpar compra
Dado que eu desista da compra ou produto
Quando clicar no botão de Limpar 
Então deve exibir a mensagem "Compra cancelada"
E retornar para o estado original 
