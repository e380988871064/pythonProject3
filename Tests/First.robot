*** Settings ***
Documentation    This is some basic info about the whole suite
Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${AmazonLink}  https://www.amazon.com/
*** Test Cases ***
User must sign in to check out
  [Documentation]    This is some basic info about the test
  [Tags]  Smoke
  Open Browser  ${AmazonLink}  ${browser}
  Maximize Browser Window
  Sleep    3
  Wait Until Page Contains    Clinic
  Input Text    //input[@type='text']  Ferrary
  Click Button    //input[@id='nav-search-submit-button']
  Wait Until Page Contains     results for "Ferrary"
  Click Image    Jewish Holiday Feasts
  


 # Close All Browsers
*** Keywords ***
