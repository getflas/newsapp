*** Settings ***
Library    BuiltIn

*** Variables ***

*** Test Cases ***
verify_login_without_password_and_with_mail
    &{dict}    Create Dictionary    a=24    c=2
    Set Global Variable    ${dict}
