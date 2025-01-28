<img width="100%" src="https://capsule-render.vercel.app/api?type=waving&height=250&color=0:030737,60:2426aa&text=DIO%20Lab%20K8S%20Projeto%201&reversal=false&section=header&textBg=false&animation=fadeIn&fontColor=f8fafc&fontSize=50">

# :question: Sobre

Esse projeto é um exercício da aula da **DIO "Formação Kubernetes Fundamentals"** onde o código fonte do projeto original se encontra neste [link]([https://github.com/denilsonbonatti/k8s-projeto1-app-base).

O exercício consiste em fazer a parte do banco de dados, os scripts de deployments e services, configurando tudo para subir integrado funcionando o frontend para a inserção de dados.

O projeto tem um banco de dados Mysql, backend PHP e um frontend em HTML/Javascript.

Ao final deverá existir:

- Deployments:
  - mysql
  - php
- Services:
  - mysql-connection
  - php-lb
- PersistentVolume
  - mysql-dados-local
- PersistentVolumeClaim
  - mysql-dados
- Pods:
  - mysql-xxxxx-xxxx
  - php-xxxxx-xxxx
