class apache::config {
		file { '/var/www/html/index.php':
  		ensure  => file,
  		content => template('apache/index.php.erb'),
 }
}
