name             'geminabox'
maintainer       'Chris Roberts'
maintainer_email 'chrisroberts.code@gmail.com'
license          'Apache 2.0'
description      'Installs and configures Geminabox'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'

depends 'unicorn'
depends 'rc_mon'
depends 'nginx', '>= 2.7.6'
depends 'build-essential'
depends 'ssl_certificate'

# suggests 'bag_config', '>= 2.0.0'
