            #language: pt

            Funcionalidade: Login na plataforma

            Como cliente da EBAC-SHOP
            Quero fazer login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de login da EBAC

            Cenário: User válido
            Quando eu inserir <Usarname> + <Password> válidos
            Então deve me redirecionar para a tela de checkout

            Cenário: User inválido
            Quando eu inserir <Username> ou <Password> inválidos
            Então deve exibir mensagem "Usuário ou senha inválidos"

           