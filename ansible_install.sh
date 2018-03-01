#!/bin/bash
add-apt-repository -y ppa:ansible/ansible-2.2
apt-get update
apt-get install -y ansible=2.2.3*
