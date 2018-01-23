node default {
}
node 'master1' {
      include role::master_server
      file { '/home/README':
          ensure => file,
          content => $fqdn,
}
node /^web/ {
   include role::app_server
   }
node /^db/ {
    include role::db_server
    }
