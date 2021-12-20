***Variables

${firstName}    css:#first-name
${lastName}     css:#last-name
${zipCode}      css:#postal-code
${continue_bt}  css:#continue

***Keywords
Preencher First Last Name e Postal code

    Input Text  ${firstName}    Pablo
    Input Text  ${lastName}     Teste
    Input Text  ${zipCode}      123456
    Click Element   ${continue_bt}
    Sleep   05s