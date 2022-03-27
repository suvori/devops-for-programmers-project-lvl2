### Hexlet tests and linter status:
[![Actions Status](https://github.com/suvori/devops-for-programmers-project-lvl2/workflows/hexlet-check/badge.svg)](https://github.com/suvori/devops-for-programmers-project-lvl2/actions)

# devops-for-programmers-project-lvl2 Redmine

### Требования 

* ansible

### Конфигурация

Приложение конфигурируется с помощью переменных Ansible. Переменные описаны в group_vars

### Команды

```sh
# установка необходимых ролей Ansible 
$ make install

# установка приложения
$ make deploy

# зашифровать файл vault.yml
$ make encrypt

# расшифровать файл vault.yml
$ make decrypt

```
