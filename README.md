Description
===

Ansible playbook for deploying a cluster of Apache Cassandra nodes. Currently only supports version 2.0 and with very little configuration options.


Deploy a Cassandra cluster
===

* Fill in the inventory file at inventory/hosts with a list of your hosts:
```bash
    cat inventory/hosts
    [cassandra]
    10.0.0.1
    10.0.0.2
    10.0.0.3
```

* Change any configuration options:
```bash
    inventory/group_vars/all
```

* Execute the playbook:
```bash
    ./build.sh
```
