*** Settings ***
Documentation   Testing if program is correct
Resource        Shape_resource.robot

*** Variables ***
${mainClass}    Zadanie2.Shape

*** Test Cases ***

Should return a triangle when all sides are equal
    ${result} =  Run Java Class With Args  ${mainClass}  3 2 3 4
    Should be equal as strings     ${result}   równoramienny

