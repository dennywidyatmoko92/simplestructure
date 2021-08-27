*** Settings ***
Library    SeleniumLibrary    
Resource    ../pageobject/login_page.resource
Resource    ../testdata/test_data.resource


*** Keywords ***
input username
    [Arguments]    ${username}
    Input Text    ${txt_user}    ${username}
input password ya
    [Arguments]    ${password}
    Input Text    ${txt_pass}    ${password}    
klik login
    Click Button    ${btn_login}    
verify login
    Wait Until Element Is Visible    ${txt_welcome}    
    Element Should Be Visible    ${txt_welcome}    
           
