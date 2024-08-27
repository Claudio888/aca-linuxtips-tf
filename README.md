# aca-linuxtips-tf

Repositorio responsavel por agrupar o código terraform escrito durante treinamento Arquitetura de Containers AWS da LinuxTips, minstrado por Matheus Fidelis. 

# Organizacao do repositorio

```
|──{cloud provider}
    |──{region}
       |──{apps}
           |──{app name}
               |──{resource}
                   |──main.tf
                   |──backend.tf
                   |──variables.tf
       |──{service}
           |──{resource}
               |──{project name}
                   |──main.tf
                   |──backend.tf
                   |──variables.tf
```