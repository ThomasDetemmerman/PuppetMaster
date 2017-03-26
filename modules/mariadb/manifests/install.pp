class mariadb::install {
	package {'mariadb-server':
		ensure => installed,
		}

		service {'mariadb':
			ensure => running,
			require => Package['mariadb-server'],
			}
}
