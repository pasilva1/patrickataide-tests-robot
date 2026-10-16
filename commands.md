# Comandos Essenciais - Robot Framework + BDD

## Instalação completa

```bash
pip install -r requirements.txt
```

## Rodar todos os testes

```bash
robot tests/
```

## Rodar somente um arquivo .robot

```bash
robot tests/portfolio.robot
robot tests/portfolio_bdd.robot
```

## Rodar somente um teste específico (pelo nome)

```bash
robot --test "FT-001 Carregamento da página inicial" tests/
```

## Rodar somente testes de um arquivo

```bash
robot tests/portfolio_bdd.robot
```

## Gerar relatório em pasta específica

```bash
robot --outputdir results tests/
```

## Limpar e reinstalar

```bash
pip uninstall -r requirements.txt -y
pip install -r requirements.txt
```
