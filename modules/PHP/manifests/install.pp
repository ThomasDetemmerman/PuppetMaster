class PHP::install {
	package {['php','php-mysql']:
		ensure => installed,
		}
}
