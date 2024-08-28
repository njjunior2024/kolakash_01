*** Settings ***
Library    SeleniumLibrary
*** Variables ***

First Keyword
    Open Browser  about:blank  Edge

    Go To  https://www.google.cm

    Maximize Browser Window

    Close Browser

*** Test Cases ***
Main Test
    First Keyword