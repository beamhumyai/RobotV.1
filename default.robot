*** Settings ***
Library    SeleniumLibrary
#Suite Setup = ก่อนที่จะเริ่ม Run Test ทั้งหมด จะต้องเริ่มการทำงานตัวนี้ก่อน
#Suite Teardown = หลังจาก Run Test เสร็จทั้งหมดแล้วจะสั่งให้ทำอะไรตอนสุดท้าย
#Test Setup = ก่อนที่จะเริ่มเข้า Test Case ให้เริ่มการกระทำนี้ก่อน
#Test Teardown = หลังจากจบ Test Case แต่ละ Case ให้ทำการกระทำนี้
test Teardown    Close browser
*** Variables ***
${browser}    chrome
${url}    https://spin368.santalong.com/
${Username}    bbp555
${Pass}    beam1234
*** Keywords ***
Open
    Open Browser     ${url}    ${browser}
    Maximize Browser Window
# Check element login
#     Click Element    //button[@class="btn btn-main main-login"]
#     Set Selenium Speed    1s
#     Wait Until Page Contains Element  //input[@id="login_user"]
#     Capture Page Screenshot
#     Click Element    //div[@class="modal-header"]
#     Click Element    //button[@class="close alert_box"]
#     Set Selenium Speed    1s
#     Capture Page Screenshot
# Check register
#     Click Link    //a[@href="/register"]
#     Set Selenium Speed    1s
#     Capture Page Screenshot
# Check jili 
#     Click Element    //span
#     Wait Until Page Contains    JILI
#     Set Selenium Speed    1s
#     Capture Page Screenshot
# Check jdb
#     Click Element    //button[@href="#slot-game"]
#     Wait Until Page Contains    JDB
#     Set Selenium Speed    1s
#     Capture Page Screenshot
# Check cq9
#     Click Element    //button[@href="#slot-cq9-game"]
#     Wait Until Page Contains    CQ9
#     Set Selenium Speed    1s
#     Capture Page Screenshot
# Check PP
#     Click Element    //button[@href="#slot-pp-game"]
#     Wait Until Page Contains    PP
#     Set Selenium Speed    1s
#     Capture Page Screenshot
# Check KA
#     Click Element    //button[@href="#slot-ka-game"]
#     Wait Until Page Contains    KA
#     Set Selenium Speed    1s
#     Capture Page Screenshot
# Check YB
#     Click Element    //button[@href="#slot-yb-game"]
#     Wait Until Page Contains    YB
#     Set Selenium Speed    1s
#     Capture Page Screenshot
check fish 
    Click Element    xpath=(//span)[2]
    Click Element    //button[@href="#video-game-jili"]
    Wait Until Page Contains    JILI
    Set Selenium Speed    1s
    Capture Page Screenshot
*** Test Cases ***
# Check button login and register
#     Open
#     Check element login
#     Check register
Check game open
    Open
    # Check jili 
    # Check jdb
    # Check cq9
    # Check PP
    # Check KA
    # Check YB
    check fish 




