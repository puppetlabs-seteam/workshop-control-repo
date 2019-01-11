class bolt_student1::workshop1 {
  include ::bolt_student1::puppet_agent
  
   case $::kernel {
    'windows': {
      include ::bolt_student1::win_packages
    }
    'Linux':   {
      include ::bolt_student1::lin_packages
    }
    default: {
      fail('Unsupported operating system!')

    }
  }
}
