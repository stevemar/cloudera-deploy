# ansible-playbook project/cloudera-deploy/main.yml -e "definition_path=examples/dellref" --vault-password-file project/.ssh/ansible/vault_password.txt -e @/runner/project/cloudera-deploy/examples/dellref/secrets.yml -t full_cluster -vvv
ansible-playbook project/cloudera-deploy/main.yml -e "definition_path=examples/ibm" -t full_cluster -v
