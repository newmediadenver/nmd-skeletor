name 'nmd-skeletor'
maintainer 'New Media Denver'
maintainer_email 'support@newmediadenver.com'
license 'Apache 2.0'
description 'Base skeleton Cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
supports 'every_distro', '>= 0.1.0'

# rubocop:disable LineLength, StringLiterals
long_description 'This is the base skeleton Cookbook for New Media Denver\'s Chef Cookbooks. This skeleton helps rapidly test, deploy, and update a Chef recipe.  The skeleton that we have built leverages Chef metadata and uses tools such as ruby linters, rake, rspec, and travis.'
# rubocop:enable LineLength, StringLiterals

attribute 'none/yet/path',
          display_name: '[:skeletor][:attribute][:path]',
          description: 'This is an example attribute defined in chef metadata',
          type: 'string',
          required: 'recommended',
          recipes: ['nmd-skeletor::recipe'],
          default: 'none/yet/path'
