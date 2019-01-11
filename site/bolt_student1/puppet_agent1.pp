class profile::bolt_student1::puppet_agent1 {

  service { 'puppet':
    ensure => running,
    enable => true 
  }

}
