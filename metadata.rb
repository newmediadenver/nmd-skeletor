name 'nmd-skeletor'
maintainer 'New Media Denver'
maintainer_email 'support@newmediadenver.com'
license 'Apache 2.0'
description 'Base skeleton Cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.0'
supports 'every_distro', '>= 0.2.0'

skeletor_description = 'This is the base skeleton Cookbook for New Media Denver'
skeletor_description << '\'s Chef Cookbooks. This skeleton helps rapidly test, '
skeletor_description << 'deploy, and update a Chef recipe.  The skeleton that '
skeletor_description << 'we have built leverages Chef metadata and uses tools '
skeletor_description << 'such as ruby linters, rake, rspec, travis. '
skeletor_description << 'In this version, kitchen is configured to use Docker.'
long_description skeletor_description

attribute 'none/yet/path',
          display_name: '[:skeletor][:attribute][:path]',
          description: 'This is an example attribute defined in chef metadata',
          type: 'string',
          required: 'recommended',
          recipes: ['nmd-skeletor::recipe'],
          default: 'none/yet/path'
