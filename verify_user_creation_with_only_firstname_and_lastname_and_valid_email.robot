*** Settings ***
Library    BuiltIn

*** Variables ***

*** Test Cases ***
verify_user_creation_with_only_firstname_and_lastname_and_valid_email
    Log    first name and last name    level=INFO
    ${status}    Set Variable    200
    ${status_error}    Set Variable    400
