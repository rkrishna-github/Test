*** Settings ***
Resource          ../Common_Lib/Common_Lib.robot

*** Test Cases ***
TC1
    ${result}=    is_working_day    2018    1    6
    Log    ${result}
    Library1.function1    "Hello"
