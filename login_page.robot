***Settings
Library     SeleniumLibrary

***Variables
${BROWSER}      Chrome
${URL}          https://www.saucedemo.com

${usersname}    css:#user-name
${password}     css:#password
${login_bt}     css:#login-button







***Keywords

Finish Session 
    Close Browser

Acessar a pagina do e-commerce
    Open Browser    ${URL}  ${BROWSER}
    Maximize Browser Window   

Realizar Login
    Input Text  ${usersname}    standard_user
    Input Text  ${password}     secret_sauce
    Click Element   ${login_bt}
