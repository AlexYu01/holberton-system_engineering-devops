# Fix a typo within wp-settings.php
exec { 'Fix typo':
  command => 'sudo sed -i \'s/.phpp/.php/g\' /var/www/html/wp-settings.php',
  path    => ['/bin/', '/usr/bin', '/usr/sbin'],
}
