New Media Denver's nmd-skeletor cookbook
=============================

nmd-skeletor (0.2.0) Base skeleton Cookbook

This is the base skeleton Cookbook for New Media Denver's Chef Cookbooks. This skeleton helps rapidly test, deploy, and update a Chef recipe.  The skeleton that we have built leverages Chef metadata and uses tools such as ruby linters, rake, rspec, travis. In this version, kitchen is configured to use Docker.

Requirements
------------

### Platforms

`every_distro >= 0.2.0`

### Dependencies


Attributes
----------

    none/yet/path
      calculated: false
      choice: []
      default: none/yet/path
      description: This is an example attribute defined in chef metadata
      display_name: [:skeletor][:attribute][:path]
      type: string
      recipes: ["nmd-skeletor::recipe"]
      required: recommended


Recipes
-------

Testing and Utility
-------
    <Rake::Task default => [test]>

    <Rake::Task foodcritic => []>
      Run Foodcritic lint checks

    <Rake::Task integration => [kitchen:all]>
      Alias for kitchen:all

    <Rake::Task kitchen:all => [default-centos-6, default-ubuntu-1404]>
      Run all test instances

    <Rake::Task kitchen:default-centos-6 => []>
      Run default-centos-6 test instance

    <Rake::Task kitchen:default-ubuntu-1404 => []>
      Run default-ubuntu-1404 test instance

    <Rake::Task readme => []>
      Generate the Readme.md file.

    <Rake::Task rubocop => []>
      Run RuboCop style and lint checks

    <Rake::Task rubocop:auto_correct => []>
      Auto-correct RuboCop offenses

    <Rake::Task spec => []>
      Run ChefSpec examples

    <Rake::Task test => [rubocop, foodcritic, spec]>
      Run all tests

License and Authors
------------------

The following engineers have contributed to this code:
 * [Kevin Bridges](https://github.com/cyberswat) - 11 commits
 * [David Arnold, DavidXArnold](https://github.com/DavidXArnold) - 12 commits

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
