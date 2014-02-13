name             'solr'
maintainer       'David Radcliffe'
maintainer_email 'radcliffe.david@gmail.com'
license          'MIT'
description      'Installs the solr search engine.'
long_description 'See README.md'
version          '0.1.0'

provides 'solr::drupal'

supports 'redhat'
supports 'centos'
supports 'debian'
supports 'ubuntu'

depends 'java'
depends 'ark'
