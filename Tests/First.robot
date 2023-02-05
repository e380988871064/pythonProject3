*** Settings ***


Resource    Resources/Amazon.robot
Resource    Resources/Common.robot

Test Setup     Begin test
Test Teardown  End Test

*** Variables ***
${browser}  chrome
${AmazonLink}  https://www.amazon.com/
${search_Box}  //input[@type='text']
${search word}   Ferrary
${ma_variablr}    Some information

*** Test Cases ***
Test Case 1
#User must sign in to check out
  [Documentation]  This is some basic info about the test
  [Tags]  Smoke

  Type product
  Search product




