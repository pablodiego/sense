***Variables
${product_sort_bt}     css:div.page_wrapper div.header_container:nth-child(1) div.header_secondary_container div.right_component span.select_container > select.product_sort_container     
${lohi_bt}      xpath://option[contains(text(),'Price (low to high)')]

${onesie_prod_add_cart_bt}  css:#add-to-cart-sauce-labs-onesie
${tshirt_red_add_cart_bt}   xpath://button[@id='add-to-cart-test.allthethings()-t-shirt-(red)']

${shopping_cart_bt}     css:div.page_wrapper div:nth-child(1) div.header_container:nth-child(1) div.primary_header div.shopping_cart_container:nth-child(3) > a.shopping_cart_link

***Keywords
Ordenar os produtos pelo valor (low to high)

    Click Element   ${product_sort_bt}
    Click Element   ${lohi_bt}
    Sleep   5s
Adicionar Sauce Labs Onesie

    Click Element   ${onesie_prod_add_cart_bt}

Adicionar Test.allTheThings() T-Shirt (Red)

    Click Element   ${tshirt_red_add_cart_bt}

    #Scroll Element Into View    css:div.page_wrapper div:nth-child(1) div.header_container:nth-child(1) div.primary_header div.header_label:nth-child(2) > div.app_logo

Clicar no carrinho de compra

    Click Element   ${shopping_cart_bt}
