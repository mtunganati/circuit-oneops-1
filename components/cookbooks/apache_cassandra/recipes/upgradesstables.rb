#
# Cookbook Name:: cassandra
# Recipe:: upgradesstables
#
# Copyright 2014, OneOps
#
# All rights reserved - Do Not Redistribute

execute "/opt/cassandra/bin/nodetool upgradesstables"
