class bolt_student1::puppet_agent {

  service { 'puppet-agent':
    ensure => running
  }

}
