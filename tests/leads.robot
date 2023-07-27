# NOTE: readme.txt contains important information you need to take into account
# before running this suite.

*** Settings ***

Library                QForce

Library                QWeb
Resource               ../resources/keywords.robot
Library                FakerLibrary
Suite Setup            Setup Browser
Suite Teardown         End suite

*** Test Cases ***

Entering A Lead
    [tags]             Lead
    Appstate           Home
    LaunchApp          Sales

Delete A Lead
    [Documentation]
    [Tags]
    Appstate           Home
    LaunchApp          Sales
 