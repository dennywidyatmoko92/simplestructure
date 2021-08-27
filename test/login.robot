*** Settings ***
Library    SeleniumLibrary    
Resource    ../logic/login_logic.robot
Resource    ../pageobject/login_page.resource
Resource    ../testdata/test_data.resource
Resource    ../common/common.resource
Suite Setup    common.open browser setup
Suite Teardown    common.tutup browser

*** Test Cases ***
login
    input username    ${user.username}        
    input password ya    ${user.password}    
    klik login    
    verify login   
