# Testes Automatizados com Robot Framework + BDD/Gherkin - Patrick Ataíde Portfolio

## Objetivo

Projeto de testes funcionais automatizados (incluindo estilo BDD/Gherkin) para o site [https://www.patrickataide.com.br/](https://www.patrickataide.com.br/) utilizando Robot Framework + SeleniumLibrary.

## Tecnologias

- [Robot Framework](https://robotframework.org/)
- SeleniumLibrary
- Gherkin (features/*.feature) + testes BDD alinhados
- Python
- GitHub Actions (CI/CD)

## Plano de Testes

O plano de testes funcionais está disponível em `plano-testes.csv`.
Arquivos Gherkin: `features/*.feature`
Testes BDD: `tests/*_bdd.robot`

## Como executar localmente

```bash
pip install -r requirements.txt
robot tests/
```

## CI/CD

Os testes (incluindo BDD) são executados automaticamente via GitHub Actions.

## Autor

Patrick Ataíde - [patrickataide.com.br](https://www.patrickataide.com.br/)
