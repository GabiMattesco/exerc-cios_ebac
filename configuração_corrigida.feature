
#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página da EBAC-SHOP

Cenário: Informações devem ser obrigatórias
Quando eu selecionar um produto
E escolher a cor, tamanho e quantidade
Então o produto poderá ser inserido no carrinho

Cenário: Permitido apenas 10 produtos por venda
Quando eu selecionar um produto
E escolher um total de 11 produtos
Então deve exibir uma mensagem de alerta informando a quantidade máxima por venda "Permitido somente 10 produtos por venda"

Cenário: Voltar ao estado original
Quando eu selecionar um produto
E logo após desistir da compra
Então a página deve voltar ao estado original


