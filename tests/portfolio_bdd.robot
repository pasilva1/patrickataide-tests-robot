*** Settings ***
Library    SeleniumLibrary
Documentation    Testes BDD alinhados com o Gherkin (features/portfolio.feature)

*** Variables ***
${BASE_URL}    https://www.patrickataide.com.br

*** Test Cases ***
FT-001 Carregamento da página inicial
    [Documentation]    Dado que acesso o site\nEntão o título deve conter "Patrick Ataíde"
    Open Browser    ${BASE_URL}    chrome    options=add_argument("--headless");add_argument("--no-sandbox")
    Title Should Contain    Patrick Ataíde
    Close Browser

FT-003 Seção de Tecnologias
    [Documentation]    Dado que acesso o site\nEntão deve exibir as tecnologias Playwright e Cypress
    Open Browser    ${BASE_URL}    chrome    options=add_argument("--headless");add_argument("--no-sandbox")
    Page Should Contain    Playwright
    Page Should Contain    Cypress
    Close Browser

FT-004 Informações de contato
    [Documentation]    Dado que acesso o site\nEntão o e-mail de contato deve estar visível
    Open Browser    ${BASE_URL}    chrome    options=add_argument("--headless");add_argument("--no-sandbox")
    Page Should Contain    patrickataide.ti@gmail.com
    Close Browser
