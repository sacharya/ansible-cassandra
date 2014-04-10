#!/bin/bash

ansible -i inventory/hosts cassandra -u root -m command -a "nodetool status"
