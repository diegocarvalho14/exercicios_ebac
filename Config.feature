            #language: pt

            Funcionalidade: Configurar Produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página do produto

            Cenário: Validação
            Quando eu selecionar <cor> + <tamanho> + <quantidade>
            Então permita clicar em "Comprar"

            Cenário: Quantidade
            Quando eu selecionar >=11 produtos
            Então bloqueie o botão "Comprar"

            Cenário: Limpar
            Quando eu clicar no botão "Limpar"
            Então retorne ao estado original
           