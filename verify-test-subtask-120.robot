*** Settings ***
Library    Demo/Demo.py    WITH NAME    a

*** Variables ***

*** Test Cases ***
Verify Test Subtask 120
    ${234}    a.login    adbcr    asdd
