Description
===

Ansible playbook for deploying a cluster of Apache Cassandra nodes. Currently only supports version 2.0 and with very little configuration options.

Deploy a Cassandra cluster
===

To deploy a Cassandra cluster, fill in the inventory file at inventory/hosts:
                [cassandra]
                10.0.0.1
                10.0.0.2
                10.0.0.3

And run:
                ./build.sh

Make sure that the cluster is up and each node is behaving soccectly:
                ./verify.sh 
