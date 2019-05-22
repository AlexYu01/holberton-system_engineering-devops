# Fix a typo within wp-settings.php
exec { 'fix-wordpress':
  command => 'sed -i \'s/.phpp/.php/\' /var/www/html/wp-settings.php',
  path    => ['/bin', '/usr/bin', '/usr/sbin']
}
