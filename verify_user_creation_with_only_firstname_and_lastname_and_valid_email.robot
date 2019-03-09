*** Settings ***
Library    Jirawrapper    WITH NAME    e
Library    veera_pa_one_class    WITH NAME    y

*** Variables ***

*** Test Cases ***
verify_user_creation_with_only_firstname_and_lastname_and_valid_email
    ${e}    e.task_creation_abc    qw    wqw    tr    e
    ${y}    y.veera_pa_three_def    y    r
