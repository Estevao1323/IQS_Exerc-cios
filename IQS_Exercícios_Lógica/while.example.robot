*** Settings ***

*** Variables ***
${NUMERO_LOUCAS}    ${5}

*** Test Cases ***
Lava Louças
    WHILE    ${NUMERO_LOUCAS} > 0
        Log To Console    \nUma louça foi lavada
         ${NUMERO_LOUCAS}=    Evaluate    ${NUMERO_LOUCAS} - 1
         Log To Console    \nRestam ${NUMERO_LOUCAS}
    END
