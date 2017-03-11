class apache {

	class { 'apache::install': } ->
	class { 'apache::config': } 

}
