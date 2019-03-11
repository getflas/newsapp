*** Settings ***
Library    BuiltIn
Library    Jirawrapper

*** Variables ***

*** Test Cases ***
verify_login_without_password_and_with_mail
    ${username}    Set Variable    veera
    ${password}    Set Variable    nexii
    ${login_response}        usernaem    apssword    ip
    Run Keyword If    ${username} == ${veera}
    ...    Log    user logged in sucessfully ${username}    level=DEBUG
    ...    ELSE    Log    user login is failed     level=ERROR
    : For    ${iter_var}    IN    @{usernaem}
    \    Log    in foer loop iteration     level=INFO
    : For    ${i}    IN    ${iter_var}
    \    ${story_response}        story    component    task    keyid
