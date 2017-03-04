class apache::start {
	service {'httpd':
		ensure => running,
		enable => true,
		}
}
