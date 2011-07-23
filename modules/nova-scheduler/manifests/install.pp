class nova-scheduler::install {

  package { "nova-scheduler":
    ensure => latest,
    require => [
      Apt::Source["rcb"]
    ]
  }

}
  
