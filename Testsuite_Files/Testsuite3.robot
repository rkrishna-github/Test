*** Settings ***
Resource          ../Common_Lib/Common_Lib.robot

*** Variables ***
@{test1}          1    2    3    4    5
@{keys}           1    2    3    4
@{values}         a    b    c    d
${var}            10

*** Test Cases ***
TC1
    Resource_File1.Keyword1
    Resource_File2.Keyword1

TC2
    : FOR    ${elemnet}    IN    @{test1}
    \    Keyword10
    \    Log    ${elemnet}

TC3
    : FOR    ${index}    ${english}    ${finnish}    IN    1    cat
    ...    kissa    2    dog    koira    3    horse
    ...    hevonen
    \    Log    ${index}\\${english}\\${finnish}

TC4
    &{dict1}=    Create Dictionary    sample    test
    : FOR    ${element1}    ${element2}    IN    1    a    2
    ...    b    3    c
    \    Log    ${element1}
    \    Log    ${element2}
    \    Set To Dictionary    ${dict1}    ${element1}    ${element2}
    Log Many    &{dict1}
    ${value} =    Get From Dictionary    ${dict1}    1
    Log    ${value}

TC5
    : FOR    ${index}    IN RANGE    ${var}+1
    \    Log    ${index}
    \    BuiltIn.Continue For Loop If    ${index}==5

TC6
    Repeat Keyword    5    Resource_File1.Keyword1

TC7
    Run Keyword If    ${var} == 11    Log    "Condition is True"
    Run Keyword Unless    ${var} == 10    Log    "Condition is False"
