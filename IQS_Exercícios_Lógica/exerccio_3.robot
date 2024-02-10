*** Settings ***


*** Variables ***
${NOME}    Estevão
${DISCIPLINA}    Inglês
${NOTA1}    8.5
${NOTA2}     7.7
${NOTA3}    6.6 
${NOTA4}    8.8 
${MEDIA} =    Calcular Media    ${NOTA1}    ${NOTA2}    ${NOTA3}    ${NOTA4}




*** Test Cases ***
exercicio_3 calcular media
    
    Log To Console   \nAluno: ${NOME}
    Log To Console    Disciplina: ${DISCIPLINA}
    Log To Console    Nota 1: ${NOTA1}
    Log To Console    Nota 2: ${NOTA2}
    Log To Console    Nota 3: ${NOTA3}
    Log To Console    Nota 4: ${NOTA4}
    Log To Console    Média:  ${MEDIA}

    ${SOMA_NOTAS} =    Evaluate    ${NOTA1} + ${NOTA2} + ${NOTA3} + ${NOTA4}
    ${MEDIA} =    Evaluate    ${SOMA_NOTAS} / 4
    




