*** Settings ***
Library        AWS_Package/AWS.py    WITH NAME    a
Library        Hospital_Package/HospitalAdmission.py

*** Variables ***

*** Test Cases ***
Verify Test Subtask 119
    ${abc}    a.create_instance    key    secret key    tnstance    name    image    region    vpc
    ${wer}    a.create_instance    fgasf    asdf    asdffasgf    asfsf    sdfsdf    sdffd    sdfdf
    ${asc}        admisson
    ${abc}        ewwe
    ${asc}        jjhkhk
