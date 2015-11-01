include_recipe 'selinux::permissive'
include_recipe 'mongotest::db'
include_recipe 'mongotest::firewall'
