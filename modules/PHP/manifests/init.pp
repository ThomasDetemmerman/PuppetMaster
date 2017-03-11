class apache::install {
	package {['php','php-mysql']:
		ensure => installed,
		}
}
