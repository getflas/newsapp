*** Settings ***
Library           BuiltIn

*** Variables ***

*** Test Cases ***
Verify Test Subtask 139
    ${num1}    Set Variable    20
    ${num2}    Set Variable    30
    Run Keyword If    ${num1} > ${num2}
    ...    Log    ${num1}greater than num2     level=INFO
    ...    ELSE    Log    ${num1}lessthan num2     level=INFO
    : For    ${I}    IN    ${num1}
    \    Log    ${I}is a number     level=INFO
