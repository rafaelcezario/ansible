# Detalhamento dos Playbooks: 💻

## 1 - ansible_logs.yml

Realiza a coleta de informações dos servidores Linux e AIX. Fiz o uso do when para somente executar se for o sistema operacional especificado.

Exemplo:

![ansible_log](https://github.com/rafaelcezario/ansible/blob/ad7b3e712b42bc546bc47e04190f9ad5b465b30a/images/ansible_logs_2.png)


## 2 - collect_information.yml

Realiza a coleta de algumas informações do ambiente. Testado com AIX e Linux.

Output de exemplo:
![output](https://github.com/rafaelcezario/ansible/blob/b7593e3acb038a61790ee09d0ca88ecce16dcbd8/images/ansible_collect.png)


## 3 - copy_files.yml
Playbook criado para copiar um arquivo da máquina de origem para o servidor de destino. 

O usuário precisa informar o arquivo de origem e o diretório destino. (vars_prompt)

Exemplo de execução:
$ansible-playbook copy_files.yml
![copy_files](https://github.com/rafaelcezario/ansible/blob/fb6ade85f810a67857935f414f35fddc5176df14/images/copy_files.png)
