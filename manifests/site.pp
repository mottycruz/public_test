node default {
     file {'/home/README':
     ensure => file,
     content => 'this is a readme',
     }
}
