*** Settings ***
Resource    Resources/Amazon.robot
*** Variables ***

*** Test Cases ***
Create and log variable

   Log  ${ma_variablr}


Access a variable

  Log  ${ma_variablr}