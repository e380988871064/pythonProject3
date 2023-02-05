*** Settings ***
Library    SeleniumLibrary
*** Variables ***
@{my variable}  Hello ther  Variable 2  item 3
*** Test Cases ***
 Variab demonstartion

  Log  @{my variable}
