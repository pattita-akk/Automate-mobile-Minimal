*** Settings ***
Resource    ../resource/resource.robot

Test Teardown   Close Application

*** Test Cases ***
TC_1 Verify create to do list without reminder success
    [Documentation]     verify open application success and created to do list without reminder
    [Tags]  TC_1
    Open Minimal application success
    Create to do list success without reminder      Homework

TC_2 Verify create to do list with reminder success
    [Documentation]     verify open application success and created to do list with reminder
    [Tags]  TC_2
    Open Minimal application success
    Create to do list success with reminder      Homework