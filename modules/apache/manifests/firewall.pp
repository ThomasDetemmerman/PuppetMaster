class apache::firewall {
  firewalld_service { 'Allow http on zone public':
   ensure  => 'present',
   service => 'http',
   zone    => 'public',
   notify => Service[firewalld]
 }

 service {'firewalld':
   ensure => running,
   enable => true,
   
   }
}
