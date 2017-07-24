name 'new'
maintainer 'example'
maintainer_email 'testing@example.com'
license 'All Rights Reserved'
description 'Installs/Configures new'
long_description 'Installs/Configures new'
version '0.1.1'
depends 'wordpress', '3.0.0'
chef_version '>= 12.5' if respond_to?(:chef_version)
# depends 'wordpress'
supports 'redhat'

opensource license supermarket
# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/new/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/new' if respond_to?(:source_url)

issues_url 'https://github.com/new/issues'
source_url 'https://github.com/new'
