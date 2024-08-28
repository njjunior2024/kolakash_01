*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
First Keyword
    Open Browser  about:blank  Edge

    Maximize Browser Window

    Go To  https://www.google.cm

    Close Browser

*** Test Cases ***
Main Test
    First Keyword