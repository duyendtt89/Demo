*** Settings ***
Library     SeleniumLibrary

*** Variables ***
*** Keywords ***
Wait element in 5 seconds
    [Arguments]     ${elementLocator}
    wait until element is visible       ${elementLocator}       5s      element: ${elementLocator} not visible after 5 seconds