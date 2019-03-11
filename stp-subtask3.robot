*** Settings ***
Library    BuiltIn

*** Variables ***

*** Test Cases ***
STP subtask3
    ${project}    Set Variable    Sapphire
    ${team}    Set Variable    10
    @{features}    Create List    dashboard    automation    tree browser
    ${n1}    Set Variable    5
    ${n2}    Set Variable    ${3}
    Run Keyword If    ${n1} >= ${n2}
    ...    Log    n1 is greater than n2    level=INFO
    ...    ELSE    Log    n2 is greater than n1    level=INFO
    : For    ${i}    IN    ${n1}
    \    Log    for loop    level=WARN
    ${n3}    Set Variable    10
    Set Global Variable    ${features}
    ${add}    Evaluate    int(${n1})+int(${n2})
