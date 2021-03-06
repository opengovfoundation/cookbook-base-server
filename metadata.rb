name             'base-server'
maintainer       'The OpenGov Foundation'
maintainer_email 'developers@opengovfoundation.org'
license          'CC0'
description      'Installs/Configures our base server'
long_description 'Installs/Configures our base server'
version          '0.1.3'

depends 'apt'
depends 'chef-client'
depends 'chef-vault'
depends 'git'
depends 'opengov-users', '0.1.8'
