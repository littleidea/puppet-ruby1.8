class ruby::mysql {
  package{ mysql:
    ensure => installed,
    provider => gem,
    require => [Class['gems'], Class['ruby']]
  }
}
