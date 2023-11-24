node default {
    file { '/root/README':
        ensure => file,
        content => 'Creating a sample README',
        owner   => 'root',
    }
}
