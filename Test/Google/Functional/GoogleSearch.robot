*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
This is a sample test case
    [Documentation]  Google Test
    [Tags]  regression

    Open Browser  http://www.google.com  chrome
    Close Browser
*** Keywords ***