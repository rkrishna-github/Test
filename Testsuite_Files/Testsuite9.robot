*** Settings ***
Documentation     This is the testsuite file for *demonstrating* robotframework remote library
Library           Remote    http://${ADDRESS}:${PORT}

*** Variables ***
${ADDRESS}        192.168.0.7
${PORT}           7777

*** Test Cases ***
Count Items in Directory
    [Documentation]    This testcase does the counting of items in a directory
    ${items1} =    Count Items In Directory    /home/rkommine
    ${items2} =    Count Items In Directory    /home
    Log    ${items1} items in '${CURDIR}' and ${items2} items in '${TEMPDIR}'

Failing Example
    Strings Should Be Equal    Hello    Hello
    Strings Should Be Equal    not    equal
