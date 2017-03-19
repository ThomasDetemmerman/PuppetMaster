class apache {
  class { 'apache::firewall': } ->
	class { 'apache::install': } ->
	class { 'apache::config': }

}
