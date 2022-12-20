# ansible
Automation ansible Power

Para executar o playbook:
$ ansible-playbook rafael_aix_disk_automations.yml

Exemplo de uma execução com sucesso:
![ansible_aix](https://github.com/rafaelcezario/ansible/blob/b27dd420d85bc89e216cf4090f2a5e9d46bf43c3/ansible_aix.png)


Servidor AIX alterado pelo playbook do Ansible.

1. Criado o VG com o nome data
2. VG foi iniciado (varyonvg)
3. Filesystems criados (data e data1);
4. Filesystems montados;

![aix_server](https://github.com/rafaelcezario/ansible/blob/ae7066a8bd3269e8b6d1b1e1673d5f0fe58d13b8/images/aix_server.png)
