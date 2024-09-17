            #language: pt

            Funcionalidade: Tela de cadastro - Checkout

            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de chekcout da EBAC

            Cenário: Validar informações
            Quando eu preencher campos marcados com asteriscos adequadamente
            Então deve pemitir "Finalizar Compra"

            Esquema do Cenário: Informações inválidas
            Quando eu preencher campo e-mail com formato inválido
            Então deve exibir "Erro: Preencha os campos corretamente"

            Exemplos: 
            | E-mail |
            |"nome.nome.nome@hayg.com"|
            |"nome.sobrenoe@hayajgdjg.com"|
            |"@.com.br.nome"|
            |".com.br@nome.sobrenome"|
            |"nome.sobrenome.com@"|

            Esquema do Cenário: Campos vazios
            Quando eu não preencher os campos <Nome> + <Sobremone> + <Pais> + <Cidade> + <CEP> + <Telefone> + <Endereco de e-mail>
            Então deve exibir "Erro: Preencha os campos corretamente"

            Exemplos:
            | Nome      | Sobrenome    | Pais            | Endereço           | Cidade        | CEP         | Telefone           | Endereco de e-mail             |
            | "Daniel"  | "Oliveira"   | "Brasil"        | "Alameda Santos"   | "São Paulo"   | "02673-010" | "(11) 972-932-282" | "daniel@oliveira.com"          |
            | "Sheila"  | "Fernandes"  | "Austrália"     | "Asbourn Street"   | "Sidney"      | "07273-050" | "823-452-219"      | "sheila.fernandes@gmail.com"   |
            | "Felipe"  | "Falcão"     | "Brasil"        | "Ricardo Pontes"   | "Brasília"    | "05452-256" | "(61) 964-426-289" | "felipe@falcao.com.br"         |
            | "Gustavo" | "Figueiredo" | "Brasil"        | "Sta. Teresina"    | "Goiania"     | "47258-978" | "(62) 985-374-743" | "gustavofigueireido@gmail.com" |
            | "Patrick" | "Stewart"    | "United States" | "Hollywood Street" | "Los Angeles" | "76397-982" | "573-928-167"      | "patrick@stwart.com"           |
