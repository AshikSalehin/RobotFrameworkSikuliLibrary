*** Settings ***
Documentation     Sikuli Library Demo
Library           SikuliLibrary

*** Variables ***
${IMAGE_DIR}       ${CURDIR}/img

*** Test Cases ***
Test Login App
    Click On App Icon
    Click On Username Field
    Input In Username
    Click On Password Field
    Input In Password
    Click On Login Button

*** Keywords ***
Add Needed Image Path
    Add Image Path    ${IMAGE_DIR}
    
Click On App Icon
    Click    appIcon.png

Click On Username Field
    Click    username.png
    
Click On Password Field
    Click    password.png

Input In Username
    Input Text    username.png    msbd
    
Input In Password
    Input Text    password.png    msbd1234
    
Click On Login Button
     Click    loginButton.png

