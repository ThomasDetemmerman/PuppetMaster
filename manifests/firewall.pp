class apache::firewall {
 firewall { '200 allow http':
	    dport    => '80',
	    proto    => 'tcp',
	     action   => 'accept',
		 }
}
