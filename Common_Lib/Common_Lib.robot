*** Settings ***
Resource          ../Resource_Files/Resource_File1.robot
Resource          ../Resource_Files/Resource_File2.robot
Library           BuiltIn
Library           Collections
Library           ../Library_Files/ClassLibrary1.py    employee1    12345    50000    "employee1\@company.com"
Library           ../Library_Files/Library1.py
Library           Selenium2Library
