include_recipe 'iptables::default'

node['mongotest']['enabled_firewall_rules'].each do |rule|
  iptables_rule rule do
    action :enable
  end
end
