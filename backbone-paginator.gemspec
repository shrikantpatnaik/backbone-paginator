# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone-paginator/version'

Gem::Specification.new do |spec|
  spec.name          = "backbone-paginator"
  spec.version       = BackbonePaginator::VERSION
  spec.authors       = ["Shrikant Patnaik"]
  spec.email         = ["shrikant.patnaik@gmail.com"]
  spec.description   = %q{A container for the Backbone.Paginator Library at http://backbone-paginator.github.io/backbone.paginator }
  spec.summary       = %q{Backbone.Paginator}
  spec.homepage      = "https://github.com/shrikantpatnaik/backbone-paginator"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'rails', '>= 3.1'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "sqlite3"
end
