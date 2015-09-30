# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'formsy/react/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "formsy-react-rails"
  spec.version       = Formsy::React::Rails::VERSION
  spec.authors       = ["Tomas Achmedovas"]
  spec.email         = ["achmedovas.tomas@gmail.com"]
  spec.summary       = %q{A form input builder and validator for React JS}
  spec.description   = %q{A form input builder and validator for React JS}
  spec.homepage      = "https://github.com/TomasAchmedovas/formsy-react-rails"
  spec.license       = "MIT"

  spec.files = Dir['{lib,vendor}/**/*', 'LICENSE', 'README.md']
  spec.require_paths = ['lib']

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency 'rails', '>= 3.1'
end
