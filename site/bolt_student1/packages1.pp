class profile::bolt_student1::packages1 {

Package {
    ensure   => installed,
    provider => chocolatey,
  }

  package { 'notepadplusplus': }
  package { '7zip': }

}
