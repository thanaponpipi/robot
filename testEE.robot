*** Setting ***
Library  Selenium2Library
Documentation   This is robot to find resule of EE
*** Variables ***

*** Test Cases ***
Check result of EE with S
  [Documentation]   Finding result
  Login into REG system of MFU
  Go to EE system
  Check result
*** Keywords ***
Login into REG system of MFU
  Open Browser      https://reg.mfu.ac.th/registrar/login.asp    gc
  Input Text        f_uid         5731305035
  Input Text        f_pwd         042342113
  Click Element     xpath=/html/body/table/tbody/tr[1]/td[3]/form/div/table[2]/tbody/tr[3]/td[2]/font/input


Go to EE system
  Click Element     xpath=/html/body/table/tbody/tr[1]/td[1]/table/tbody/tr[7]/td/a/img



Check result
  Wait Until Page Contains       ผ่านจ้าาาาาาาาาาาาา
  Close Browser
