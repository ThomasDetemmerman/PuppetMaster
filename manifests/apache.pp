node default {
	package {'httpd':
		ensure => intalled,
		}
	service {'httpd':
		ensure => running,
		enable => true,
		}
	#file { '/var/www/html/index.html':
  #		ensure  => file,
  #		content => template('apache/index.html.erb'),
  # Loads /etc/puppetlabs/code/environments/production/modules/ntp/templates/ntp.conf.erb
#}

	# firewall { '200 allow http':
	 #    dport    => '80',
	  #  proto    => 'tcp',
	   #  action   => 'accept',
	#	 }
}
