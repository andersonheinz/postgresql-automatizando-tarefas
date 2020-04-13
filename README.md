<h1 align="center">
<img alt="Be The Hero" src="assets/img/postgres.png" height="'130" width="200px">
</h1>

<h2 align="center">
  🚀 Automatizando tarefas com PostgresSQL
</h2>

<p align="center">
  <img alt="GitHub language count" src="https://img.shields.io/github/languages/count/andersonheinz/postgresql-automatizando-tarefas">

  <img alt="Repository size" src="https://img.shields.io/github/repo-size/andersonheinz/postgresql-automatizando-tarefas">
  
  <a href="https://github.com/andersonheinz/postgresql-automatizando-tarefas/commits/master">
    <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/andersonheinz/postgresql-automatizando-tarefas">
  </a>

  <a href="#">
    <img alt="Made by Anderson Heinz" src="https://img.shields.io/badge/made%20by-andersonheinz-red">
  </a>

  <img alt="License" src="https://img.shields.io/badge/license-MIT-brightgreen">
</p>

<p align="center">
  <a href="#octocat-projeto">Projeto</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#bookmark_tabs-funcionalidades">Funcionalidades</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;  
  <a href="#rocket-detalhes">Detalhes</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#memo-licença">Licença</a>
</p>

## :octocat: Projeto
Esse repositório visa registar funcionalidades (funções/triggers/views..etc) que automatizam as tarefas realizadas no dia-a-dia. Apesar de ser focado em Postgres, as funcionalidades também podem ser aplicadas em outros bancos de dados, pois tem como base SQL e pgplsql.

<br>

## :bookmark_tabs: Funcionalidades

<a href="#01---generate-insert-values-without-nextval">01 - GENERATE INSERT VALUES WITHOUT NEXTVAL</a>

<br>

## :rocket: Detalhes

### 01 - GENERATE INSERT VALUES WITHOUT NEXTVAL
Essa função foi criada para fazer INSERT à partir de um SELECT, trazendo o INSERT pronto sem o campo serial(nextval).
<div align="center">
<img alt="Be The Hero" src="assets/gifs/generate_insert_values_without_nextval.gif">
</div>

<a href="https://github.com/andersonheinz/postgresql-automatizando-tarefas/blob/master/functions/generate_insert_values_without_nextval.sql">Ir para o código</a>

<br>

## :memo: Licença

Esse projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE.md) para mais detalhes.

https://github.com/andersonheinz/postgresql-automatizando-tarefas#01---generate-insert-values-without-nextval
