*** Settings ***


*** Variables ***
${NOME}    Estevão
${IDADE}    ${36}
${PESO}    80


*** Test Cases ***
Variables Example
    ${IDADE}    Evaluate    ${IDADE} + 1
    ${PESO}    Set Variable    85
    Log to Console    \nNome: ${NOME} \nIdade: ${IDADE} anos \nPeso: ${PESO}