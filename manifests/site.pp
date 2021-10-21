node default {
  file{'/root/READMED.txt':
    ensure => file,
    content => 'This is a readme',
    owner => 'root',
  }
}
