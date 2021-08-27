*** Settings ***
Library    SeleniumLibrary    
Resource    ../testdata/test_data.resource


*** Keywords ***

open browser setup
    Open Browser    ${url}    ${browser}
    
tutup browser
    Close Browser