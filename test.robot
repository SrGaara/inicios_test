***Settings***
Library     Selenium2Library

***Test Cases***
buscar algo en google
    Open Browser        https://www.google.com.mx/      chrome

    Input Text      name=q          gaara del desierto
    Click Button    name=btnK
    Wait Until page Contains        gaara del desierto

    close all Browsers