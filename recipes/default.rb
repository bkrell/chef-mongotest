include_recipe 'selinux::permissive'
#include_recipe 'mongotest::db'
include_recipe "mongodb::default"
#include_recipe 'mongotest::firewall'
