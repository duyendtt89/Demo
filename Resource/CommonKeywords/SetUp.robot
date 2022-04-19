*** Settings ***
Library  SeleniumLibrary
Resource  ../../TestData/config.robot
Library  chromedriversync.py

*** Variables ***


*** Keywords ***
Start CMS Site
    ${chromedriver_path}=   Get Chromedriver Path
    open browser  ${cmsUrl}   chrome   executable_path=${chromedriver_path}
    Maximize Browser Window

End TestCase
    Close Browser


Start Informa site
    ${chromedriver_path}=   Get Chromedriver Path
    open browser    ${infomaUrl}    chrome   executable_path=${chromedriver_path}

Start Informa site with actual url
    [Arguments]   ${actualPath}
    ${chromedriver_path}=   Get Chromedriver Path
    open browser    ${quantumStage}${actualPath}    chrome   executable_path=${chromedriver_path}