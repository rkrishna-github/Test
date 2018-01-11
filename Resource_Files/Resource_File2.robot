*** Settings ***
Resource          ../Common_Lib/Common_Lib.robot

*** Keywords ***
Test_keyword
    Log    "Hello"

Keyword1
    Log    "Hello2"

Keyword10
    :FOR    ${elemnet}    IN     dog    cat
    \    Log    ${elemnet}
