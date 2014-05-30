
New Media Denver's nmd-skeletor cookbook
=============================

nmd-skeletor (0.1.0) Base skeleton Cookbook

This is the base skeleton Cookbook for New Media Denver's Chef Cookbooks. This skeleton helps rapidly test, deploy, and update a Chef recipe.  The skeleton that we have built leverages Chef metadata and uses tools such as ruby linters, rake, rspec, and travis.

Requirements
------------

### Platforms

`every_distro >= 0.1.0`

### Dependencies


Attributes
----------

    none/yet/path: 
      display_name: "[:skeletor][:attribute][:path]"
      description: This is an example attribute defined in chef metadata
      type: string
      required: recommended
      recipes:
      - nmd-skeletor::recipe
      default: none/yet/path
      choice: []
      calculated: false
    

Recipes
-------

        

Testing and Utility
-------

    rake foodcritic
        Lint Chef cookbooks
    
    rake integration
        Alias for kitchen:all
    
    rake kitchen:all
        Run all test instances
    
    rake kitchen:default-centos-64
        Run default-centos-64 test instance
    
    rake kitchen:default-ubuntu-1204
        Run default-ubuntu-1204 test instance
    
    rake kitchen:default-ubuntu-1404
        Run default-ubuntu-1404 test instance
    
    rake readme
        Generate the Readme.md file.
    
    rake rubocop
        Run RuboCop style and lint checks
    
    rake spec
        Run ChefSpec examples
    
    rake test
        Run all tests
    
    

License and Authors
------------------

The following users have contributed to this code: 
*   David Arnold
*   DavidXArnold


Copyright:: 2014, NewMedia Denver

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

Contributing
------------

We welcome contributed improvements and bug fixes via the usual workflow:

1. Fork this repository
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new pull request
