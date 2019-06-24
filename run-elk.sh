#!/bin/bash

ansible-playbook /opt/playbooks/elk-docker/update-run-elk-containers.yml

cd /opt/playbooks/windows-dc

/opt/playbooks/windows-dc/config-dns.sh
