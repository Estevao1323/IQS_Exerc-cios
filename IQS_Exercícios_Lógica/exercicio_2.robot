*** Settings ***


*** Variables ***
${NUMERO}  10

*** Test Cases ***
Exibir Sucessor e Antecessor
             
    ${SUCESSOR} =    Evaluate    ${NUMERO} + 1
    ${ANTECESSOR} =    Evaluate    ${NUMERO} - 1
    Log To Console   \nO sucessor de ${NUMERO} é: ${SUCESSOR}
    Log To Console   \nO antecessor de ${NUMERO} é: ${ANTECESSOR}
