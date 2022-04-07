
            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu digitar um usuário válido "gabriela@ebac.com.br"
            E a senha "gabiebac2022"
            Então deve exibir uma mensagem de boas vindas e em seguida ser direcionada para a tela de checkout

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
            Quando eu digitar um usuário "xxxxx@ebac.com.br"
            E a senha "gabiebac2022"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario                | senha          | mensagem        |
            | "gabriela@ebac.com.br" | "gabiebac2022" | "Olá Gabriela!" |
            | "maria@ebac.com.br"    | "gabiebac2022" | "Olá Maria!"    |
            | "gabriel@ebac.com.br"  | "gabiebac2022" | "Olá Gabriel!"  |