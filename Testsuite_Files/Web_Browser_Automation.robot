*** Settings ***
Resource          ../Common_Lib/Common_Lib.robot

*** Test Cases ***
TC1_Open_IE
    Open Browser    http://amazon.com    internetexplorer
    sleep     20s
    Close all Browsers

TC2_Open_Firefox
    Open Browser    http://amazon.com    ff

TC3_Open_Chrome
    Open Browser    http://amazon.com    chrome
    sleep     20s
    Close Browser

Task1
    Open Browser    http://amazon.com    chrome
    Input Text    id=twotabsearchtextbox    Laptops
