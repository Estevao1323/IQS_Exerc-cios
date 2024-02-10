*** Settings ***


*** Variables ***
#${NUMERO1}    ${10}
#${NUMERO2}    ${5}

*** Test Cases ***
Math Examples
    #${RESULTADO}    Set  Variable  ${${NUMERO1} + ${NUMERO2}}
    #Log To Console   \n 
    Log To Console    \n Soma: ${3 + 2} Resultado
    Log To Console    Subtração: ${4 - 1} Resultado
    Log To Console    Multiplicação: ${6 * 7} Resultado
    Log To Console    Divisão Inteira: ${9 / 3} Quociente
    Log To Console    Resto da divisão: ${9 % 3} Restante




