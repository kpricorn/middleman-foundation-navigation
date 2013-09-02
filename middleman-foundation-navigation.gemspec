# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman/foundation/navigation/version'

Gem::Specification.new do |spec|
  spec.name          = "middleman-foundation-navigation"
  spec.version       = Middleman::Foundation::Navigation::VERSION
  spec.authors       = ["Sebastian de Castelberg"]
  spec.email         = ["sebu@kpricorn.org"]
  spec.description   = %q{Middleman extension for foundation-navigation}
  spec.summary       = %q{Middleman extension for foundation-navigation}
  spec.homepage      = "https://github.com/kpricorn/middleman-foundation-navigation"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  #spec.add_runtime_dependency 'foundation-navigation', :github => 'kpricorn/foundation-navigation', :branch => 'master'
  spec.add_runtime_dependency "middleman-core", ">= 3.1.0"
  spec.add_runtime_dependency "foundation-navigation"
end
