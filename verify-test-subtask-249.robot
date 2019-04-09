*** Settings ***
Library           aws/AWS.py    WITH NAME    te

*** Variables ***

*** Test Cases ***
Verify Test Subtask 249
    ${var1}    te.create_instance    a    b    c    d    e    f    g
