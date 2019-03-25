*** Settings ***
Library        on	*step1*: Launch [www.stp.com|http://www.stp.com]
Library    BuiltIn

*** Variables ***

*** Test Cases ***
verify_login_without_password_and_with_mail
    Log    dsdsdq    level=INFO
    ${x}    Set Variable    1
    ${y}    Set Variable    ${x}
