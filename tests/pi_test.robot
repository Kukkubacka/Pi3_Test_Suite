*** Settings ***

Library						        Selenium2Library

#Resource            		        ../resources/pi_test_kw.robot

*** Variables ***

${url}                              http://www.google.com

*** Test Cases ***

Test Pi
    [Documentation]                 Pi3 WordPress testi
    ...                             - tarkasta elementti
    Log                             Pi3 WordPress.
    Open Browser        	        ${url}		   gc    Desktop
    Page Should Contain element     //h2[@class="entry-title"]

*** Keywords ***

