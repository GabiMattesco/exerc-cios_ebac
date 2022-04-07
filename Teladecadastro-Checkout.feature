#language: pt

Funcionalidade: Tela de cadastro - Checkout 
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a página da EBAC-SHOP

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Quando eu clicar no link "novo usuário" 
E for direcionado para a página de cadastro
Então deve ser informado todos os campos obrigatórios, marcados com asteriscos

Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Quando eu for tentar efetuar o meu login 
E informar o meu usuário pelo e-mail "xxxxx@ebac.com.br"
Então deve exibir uma mensagem de alerta informando "Usuário inválido"

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
Quando eu estiver preenchendo o cadastro
E deixar alguns campos vazios
Então deve exibir uma mensagem de alerta informando "Campo vazio: é necessário informar todos os dados"
