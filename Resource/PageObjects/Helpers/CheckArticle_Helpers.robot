*** Settings ***
Library     SeleniumLibrary
Resource    ../../CommonKeywords/AssertKeywords.robot
Resource    ../../CommonKeywords/WaitKeywords.robot
Variables   ../../WebElements/ArticleElements.py

*** Variables ***

*** Keywords ***
Check title of Article should as:
    [Arguments]     ${articleTitle}
    Wait element in 5 seconds             ${headerLocator}
    Title Of Page Should Contain          ${articleTitle}

Check the Publish Date should be:
    [Arguments]     ${dateTime}
    ${publishDateLocator}=        set variable        //p[text()='${dateTime}']
    Wait element in 5 seconds       ${publishDateLocator}
    element text should be          ${publishDateLocator}   ${dateTime}

Check the Author name should be:
    [Arguments]     ${authorName}
    ${authorLocator}=       set variable        //a[text()='${authorName}']
    Wait element in 5 seconds       ${authorLocator}
    element text should be          ${authorLocator}        ${authorName}