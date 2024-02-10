*** Settings ***


*** Variables ***
# \n  is added at the end of each line in these variables to separate lines.
${GREETING}    Hello World!

*** Test Cases ***
Greet User 
    Log To Console    \n${GREETING}   