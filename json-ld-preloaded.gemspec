#!/usr/bin/env ruby -rubygems
# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.version               = File.read('VERSION').chomp
  gem.date                  = File.mtime('VERSION').strftime('%Y-%m-%d')

  gem.name                  = "json-ld-preloaded"
  gem.homepage              = "http://github.com/ruby-rdf/json-ld-preloaded"
  gem.license               = 'Unlicense'
  gem.summary               = "JSON-LD with preloaded contexts."
  gem.description           = "A meta-release of the json-ld gem including preloaded vocabularies."

  gem.authors               = ['Gregg Kellogg']
  gem.email                 = 'public-linked-json@w3.org'

  gem.platform              = Gem::Platform::RUBY
  gem.files                 = %w(AUTHORS README.md UNLICENSE VERSION) + Dir.glob('lib/**/*.rb')
  gem.require_paths         = %w(lib)
  gem.test_files            = Dir.glob('spec/**/*.rb') + Dir.glob('spec/test-files/*')

  gem.required_ruby_version = '>= 2.2.2'
  gem.requirements          = []
  gem.add_runtime_dependency     'rdf',             '~> 3.0'
  gem.add_runtime_dependency     'json-ld',         '~> 3.0' #, '>= 3.0.3'
  gem.add_runtime_dependency     'multi_json',      '~> 1.12'
  gem.add_development_dependency 'oj',              '~> 2.18'  unless RUBY_ENGINE == "jruby"
  gem.add_development_dependency 'rdf-turtle',      '~> 3.0'
  gem.add_development_dependency 'rspec',           '~> 3.7'
  gem.add_development_dependency 'yard' ,           '~> 0.9.12'

  gem.post_install_message  = nil
end
