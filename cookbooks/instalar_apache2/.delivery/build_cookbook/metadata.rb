name 'build_cookbook'
maintainer 'Samuel Bartag'
maintainer_email 'samuel@lenovo-elementary'
license 'gplv3'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

depends 'delivery-truck'
