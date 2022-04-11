#language: pt

Funcionalidade: Tela de cadastro - Checkout 
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a página da EBAC-SHOP

Cenário: Cadastro com todos os dados obrigatórios
Quando eu preencher os campos "CPF" e "email" 
E for direcionado para a página de cadastro
Então deve ser informado todos os campos obrigatórios, marcados com asteriscos

Cenário: E-mail com formato inválido
Quando eu for tentar efetuar o meu cadastro 
E informar o meu usuário pelo e-mail "xxxxx@ebac.com.br"
Então deve exibir uma mensagem de alerta informando "Usuário inválido"

Cenário: Cadastro com campos vazios
Quando eu estiver preenchendo o cadastro
E deixar alguns campos vazios
Então deve exibir uma mensagem de alerta informando "Campo vazio: é necessário informar todos os dados"
