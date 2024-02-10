*** Settings ***


*** Variables ***
${NOME}    Estevão


*** Test Cases ***
If Example   
    IF     '${NOME}' == 'Lucas'
        Log To Console    Bem Vindo! ${NOME}
    ELSE
        Log To Console    Acesso Negado!     ${NOME}
    END