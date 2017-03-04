class apache {
	include 'apache::firewall'
	class { 'apache::install': } ->
	class { 'apache::config': } ->
  class { 'apache::start': }
}
