*** Settings ***
Resource          ../Common_Lib/Common_Lib.robot

*** Variables ***
${url}            http://10.100.200.1
${selector}       Second

*** Test Cases ***
TC1
    Log    ${TEST NAME}
    [Teardown]

TC2
    Log    ${CURDIR}
    Log    ${CURDIR}${/}Robotframework
    Log    ${url}${:}80
    Log    ${EMPTY}

TC3
    Keyword1
    ${variable1}=    Keyword2
    Log    ${variable1}
    Keyword3    1    2    3    4    5    6
    ...    7    8
    ${variable2}=    Keyword4    "Robot Framework"
    Log    ${variable2}

TC4

TC5
    Keyword5

TC6
    Log Many    &{dict1}
