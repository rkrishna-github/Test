*** Settings ***
Resource          ../Common_Lib/Common_Lib.robot

*** Test Cases ***
TC1
    #${variable10}    Set Variable    10
     Set Global Variable     ${variaible10}    10

TC2
    Log    ${variaible10}
