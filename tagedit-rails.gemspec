# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tagedit-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'tagedit-rails'
  gem.version       = Tagedit::Rails::VERSION
  gem.authors       = ['Ville Hellman']
  gem.email         = ['fxnstyling@gmail.com']
  gem.description   = 'Tagedit - jQuery Plugin Javascript & CSS files packaged for the Rails 3.1+ asset pipeline'
  gem.summary       = 'Tagedit - jQuery Plugin packaged for the Rails asset pipeline'
  gem.homepage      = 'https://github.com/efexen/tagedit-rails'

  gem.add_dependency "railties", "~> 3.1"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.require_paths = ["lib"]

end
