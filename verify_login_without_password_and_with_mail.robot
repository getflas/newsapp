*** Settings ***
Library    BuiltIn

*** Variables ***

*** Test Cases ***
verify_login_without_password_and_with_mail
    Log    a    level=DEBUG
    @{s}    Create List    "a"    "e"
