# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tagsinput-rails-revisited/version'

Gem::Specification.new do |spec|
  spec.name          = 'tagsinput-rails-revisited'
  spec.version       = Tagsinput::Rails::VERSION
  spec.authors       = ['Roman Greshny, Andrey Streltsov']
  spec.email         = ['greshny@gmail.com', 'andrey@anse.me']
  spec.summary       = %q{The jQuery-Tags-Input-Revisited jQuery plugin ready to play with the Rails Asset Pipeline}
  spec.description   = <<-EOF
    Magically convert a simple text input into a cool tag list with this jQuery plugin.
    This gem allows for its easy inclusion into the rails asset pipeline.
  EOF
  spec.homepage      = 'http://github.com/andrey-str/tagsinput-rails-revisited/'
  spec.license       = 'MIT'

  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.require_paths = ['lib']

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
