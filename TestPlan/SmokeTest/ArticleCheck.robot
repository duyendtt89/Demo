*** Settings ***
Resource   ../../Resource/PageObjects/Steps/Article_Steps.robot
Resource    ../../Resource/CommonKeywords/SetUp.robot

Test Teardown   End TestCase
*** Variables ***
${actualPath} =     /applications/test-article-1
${aticleTitle}=     Test Article 1
${publishDate}=     April 21, 2022

*** Test Cases ***
Scenario: Check the title of Article
    [Documentation]     Check the title of article
    [Tags]      Validation  SmokeTest
    Given I access to Article page via actual url: ${actualPath}
    Then I will see the article title as: ${aticleTitle}

Scenario: Check elements of Article
    [Documentation]     Check the title of article
    [Tags]      Validation  SmokeTest
    Given I access to Article page via actual url: ${actualPath}
    Then I will see the article title as: ${aticleTitle}
    And I will see the Publish Date should be: April 21, 2022
