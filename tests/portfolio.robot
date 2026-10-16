*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BASE_URL}    https://www.patrickataide.com.br

*** Test Cases ***
FT-001 Carregamento da página inicial
    Open Browser    ${BASE_URL}    chrome    options=add_argument("--headless");add_argument("--no-sandbox")
    Title Should Contain    Patrick Ataíde
    Close Browser

FT-003 Seção de Tecnologias
    Open Browser    ${BASE_URL}    chrome    options=add_argument("--headless");add_argument("--no-sandbox")
    Page Should Contain    Playwright
    Page Should Contain    Cypress
    Close Browser

FT-004 Informações de contato
    Open Browser    ${BASE_URL}    chrome    options=add_argument("--headless");add_argument("--no-sandbox")
    Page Should Contain    patrickataide.ti@gmail.com
    Close Browser
