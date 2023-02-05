*** Settings ***
Library    SeleniumLibrary
Resource    Resources/PO/LandingPage.robot
*** Variables ***
${browser}  chrome
${AmazonLink}  https://www.amazon.com/
${search_Box}  //input[@type='text']
${search word}   Ferrary
${ma_variablr}    Some information
*** Keywords ***
Begin test
  Open Browser  ${AmazonLink}  ${browser}
  Maximize Browser Window
  Sleep  3


Type product
  Wait Until Page Contains    Clinic
  Input Text    ${search_Box}  ${search word}
Search product

  Click Button    //input[@id='nav-search-submit-button']
  Wait Until Page Contains     results for "Ferrary"
  Click Image    Jewish Holiday Feasts

