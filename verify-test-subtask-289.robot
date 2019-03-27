*** Settings ***
Library    Demo/Demo_class.py    WITH NAME    a

*** Variables ***

*** Test Cases ***
Verify Test Subtask 289
    ${abc}    a.test    demo data    demo data
