*** Settings ***
Documentation     This is a keyword library
Resource          ../Common_Lib/Common_Lib.robot

*** Keywords ***
Keyword1
    [Documentation]    This is an example Keyword
    ...    It will print the message
    [Timeout]    3 minutes
    Log    "Hello"

Keyword2
    [Documentation]    This is an example Keyword
    ...    It will print the message
    ${return_value}    Set Variable    "THis is the Return value"
    [Return]    ${return_value}

Keyword3
    [Arguments]    ${scalar1}    &{arg1}
    Log    ${scalar1}
    Log Many    @{arg1}

Keyword4
    [Arguments]    ${arg1}
    ${ret}    Set Variable    "This is the argument received ${arg1}"
    [Return]    ${ret}

Keyword Second
    Log    "Keyword Second"

Keyword First
    Log    "Keyword Fisrt"

Keyword5
    Log    ${string_variable}
    Test_Keyword
