            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do Sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Dado que acesse a calculadora
            Quando eu somar <num1> mais <num2>
            Então deve exibir o <total>

            Exemplos:
            | num1    | num2     | total    |
            | "2"     | "2"      | "4"      |
            | "2,5"   | "3,8"    | "6,3"    |
            | "100"   | "200"    | "300"    |
            | "150"   | "150"    | "300"    |
            | "5000"  | "5.000"  | "10.000" |
            | "14,7"  | "21,4"   | "36,10"  |
            | "475"   | "788"    | "1.263"  |
            | "70,4"  | "99"     | "169,40" |
            | "2"     | "10"     | "12"     |
            | "700"   | "1.500"  | "2.200"  |
            | "0,5"   | "0,5"    | "1"      |
            | "35,89" | "100"    | "135,89" |
            | "15"    | "20"     | "35"     |
            | "52,8"  | "99,99"  | "152,79" |
            | "777"   | "777"    | "1.554"  |
            | "150"   | "17"     | "167"    |
            | "0,80"  | "100"    | "100,80" |
            | "944"   | "1.578"  | "2.522"  |
            | "70"    | "10.000" | "10.070" |
            | "135"   | "4"      | "139"    |