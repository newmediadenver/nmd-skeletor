# encoding: utf-8
source 'https://rubygems.org'

gem 'berkshelf', '>= 2.0.15'

group :test, :development do
  gem 'chefspec', '>= 3.4.0'
  gem 'coveralls'
  gem 'fauxhai', '>= 2.1.0'
  gem 'foodcritic', '>= 3.0.3'
  gem 'rake', '>= 10.3.0'
  gem 'rspec', '>= 2.14.1'
  gem 'rubocop', '>= 0.20.0'
  gem 'octokit', '~> 3.0'
end

group :integration do
  gem 'kitchen-vagrant'
  gem 'test-kitchen', '>= 1.0'
  gem 'vagrant-wrapper'
end
