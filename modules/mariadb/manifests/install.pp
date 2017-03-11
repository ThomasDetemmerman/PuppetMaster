class apache::install {
	package {'mariadb-server':
		ensure => installed,
		}

		service {'mariadb':
			ensure => running,
			enable => true,
			require => Package['mariadb-server'],
			}
}
