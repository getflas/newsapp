*** Settings ***
Library    Jirawrappertwo    WITH NAME    g
Library    BuiltIn

*** Variables ***

*** Test Cases ***
test subtask 105
    ${f}    g.task_creation    a    c    d    e
    ${status}    Set Variable    ${a}
    ${c}    Set Variable    ${status}
    ${qwwq}    Set Variable    ${status}
