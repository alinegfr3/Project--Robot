
*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=          Welcome     Aline
    Should Be Equal     ${result}   Olá Aline, bem vinda ao Curso básico de Robot Framework!