# frozen_string_literal: true
name 'example'
description 'An example cookbook'
maintainer 'Example maintainer'
maintainer_email 'maintainer@example.com'
license 'Apache-2.0'
version '1.0.0'
cookbook 'docker', '~> 4.6.4'
depends 'docker_compose', '~> 0.0'
