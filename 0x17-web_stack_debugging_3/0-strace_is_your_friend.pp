# Fix a typoe within wp-settings.php
file { '/var/www/html/wp-settings.php':
  ensure => present,
}->
exec { 'Fix typo':
  command => 'sed -i \'s/class-wp-locale.phpp/class-wp-locale.php/g\' \
/var/www/html/wp-settings.php',
  path    => ['/bin/', '/usr/bin', '/usr/sbin'],
}
