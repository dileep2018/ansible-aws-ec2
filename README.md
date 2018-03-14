ansible-aws-ec2
===============

Usage:
-----
```
source aws-creds.sh
ansible-playbook demo.yml -e action=create
```

or:
```
ansible-playbook demo.yml -e action=destroy

TASK [ansible-aws-ec2 : pause]
****************************************************************
[ansible-aws-ec2 : pause]
Choose what you want to clean up:
  [1] everything
  [2] instance only
:
1
```
