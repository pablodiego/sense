***Settings****
Resource        login_page.robot
Resource        products_page.robot
Resource        cart_page.robot
Resource        checkout1_page.robot
Resource        checkout2_page.robot


Test Teardown   Finish Session

***Test Cases***
TC1
    Acessar a pagina do e-commerce
    Realizar Login
    Ordenar os produtos pelo valor (low to high)
    Adicionar Sauce Labs Onesie
    Adicionar Test.allTheThings() T-Shirt (Red)
    Clicar no carrinho de compra
    Clicar em Checkout
    Preencher First Last Name e Postal code
    Finalizar a compra