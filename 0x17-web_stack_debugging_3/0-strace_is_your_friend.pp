# Fix a typoe within wp-settings.php
exec { 'Fix typo':
  command => 'sudo sed -i \'s/.phpp/.php/g\' /var/www/html/wp-settings.php',
  path    => ['/bin/', '/usr/bin', '/usr/sbin'],
}->
exec { 'Restart apache':
  command => 'sudo service apache2 restart',
  path    => ['/bin/', '/usr/bin', '/usr/sbin'],
}
