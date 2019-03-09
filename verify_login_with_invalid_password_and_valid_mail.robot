*** Settings ***
Library    jira_pack/Module_jira.py    WITH NAME    f

*** Variables ***

*** Test Cases ***
verify_login_with_invalid_password_and_valid_mail
    ${e}    f.task_creation_abc    a    b    c    d
    ${g}    f.task_creation    de    e    f    a
    ${g}    f.task_creation_abc    a    b    c    d
