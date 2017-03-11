class apache::config {
		file { '/var/www/html/index.html':
  		ensure  => file,
  		content => template('apache/index.php.erb'),
 }
}
