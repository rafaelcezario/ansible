# Playbooks executados na HMC: 💻

Detalhes adicionais sobre dos módulos:
https://ibm.github.io/ansible-power-hmc/modules.html

## 1 - lpar_state.yml
Obtem o status da LPAR e exibe a informação na tela. Utilizado o vars_prompt para que o usuário informe o nome da LPAR durante a execução do playbook.

## 2 - start_lpar.yml
Realiza o start da LPAR utilizando a HMC. Utilizado o vars_prompt para que o usuário informe o nome da LPAR durante a execução do playbook.


## 3 - stop_lpar.yml
Realiza o shutdown da LPAR utilizando a HMC. Utilizado o vars_prompt para que o usuário informe o nome da LPAR durante a execução do playbook.
Faz o shutdown de acordo com o status da LPAR (open firmware ou Running)

### Sugestão: Utilizar o ansible-vault para que as variáveis presentes no arquivos group_vars/hmcs/vars.yml sejam criptografados.
$ ansible-playbook start_lpar.yml -i inventory --ask-vault-pass
