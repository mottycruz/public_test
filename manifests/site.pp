node default {
     file {'/home/README':
     ensure  => file,
     content => 'this is a readme',
     owner   => 'root',
     }
     file {'/home/test/README'
     owner => 'root',
}
