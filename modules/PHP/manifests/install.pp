class php::install {
	package {['php','php-mysql']:
		ensure => installed,
		}
}
