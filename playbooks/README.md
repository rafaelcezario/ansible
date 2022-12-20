Detalhamento dos Playbooks:

1 - ansible_logs.yml
Realiza a coleta de informações dos servidores Linux e AIX. Fiz o uso do when para somente executar se for o sistema operacional especificado.
Exemplo:
![ansible_log]()
![ansible_log]()

2 - collect_information.yml

Realiza a coleta de algumas informações do ambiente. Testado com AIX e Linux.

Output de exemplo:
![output](https://github.com/rafaelcezario/ansible/blob/b7593e3acb038a61790ee09d0ca88ecce16dcbd8/images/ansible_collect.png)
