*** Settings ***
Library     SeleniumLibrary
Variables   ../WebElements/ArticleElements.py
*** Variables ***

*** Keywords ***
Title Of Page Should Contain
    [Arguments]     ${titleText}
#    element should contain      ${titleLocator}     ${titleText}
    element text should be      ${headerLocator}    ${titleText}    ${titleText} not found


