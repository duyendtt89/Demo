*** Settings ***
Library     SeleniumLibrary
Resource    ../../CommonKeywords/SetUp.robot
Resource    ../Helpers/CheckArticle_Helpers.robot

*** Variables ***

*** Keywords ***
I access to Article page via actual url: ${actualPath}
    Start Informa site with actual url      ${actualPath}

I will see the article title as: ${aticleTitle}
    Check title of Article should as:       ${aticleTitle}

I will see the Publish Date should be: ${publishDate}
    Check the Publish Date should be:       ${publishDate}

