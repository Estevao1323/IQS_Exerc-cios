*** Settings ***


*** Variables ***
${VARIAVEL1}    5
${VARIAVEL2}    7


*** Test Cases ***
Somar Variaveis
    ${RESULTADO} =    Evaluate    ${VARIAVEL1} + ${VARIAVEL2}
    Log To Console   \nO resultado da soma é: ${RESULTADO}






