class apache {
	package {'httpd':
		ensure => intalled,
		}
	service {'httpd':
		ensure => running,
		enable => true,
		}
	
	 firewall { '200 allow http'
	     dport    => '80',
	     proto    => 'tcp',
	     action   => 'accept',
		 } 
