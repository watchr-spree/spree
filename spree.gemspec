# encoding: UTF-8
require_relative 'core/lib/spree/core/version.rb'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree'
  s.version     = '3.0.9'
  s.summary     = 'Full-stack e-commerce framework for Ruby on Rails.'
  s.description = 'Spree is an open source e-commerce framework for Ruby on Rails. Join us on http://slack.spreecommerce.com'

  s.files        = Dir['README.md', 'lib/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.author       = 'Sean Schofield'
  s.email        = 'sean@spreecommerce.com'
  s.homepage     = 'http://spreecommerce.com'
  s.license      = 'BSD-3'

  s.add_dependency 'spree_core', s.version
  s.add_dependency 'spree_api', s.version
  s.add_dependency 'spree_backend', s.version
  s.add_dependency 'spree_frontend', s.version
  s.add_dependency 'spree_sample', s.version
  s.add_dependency 'spree_cmd', s.version
end
