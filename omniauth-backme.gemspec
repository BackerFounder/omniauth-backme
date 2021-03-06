# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/backme/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-backme"
  spec.version       = Omniauth::Backme::VERSION
  spec.authors       = ["hothero", "Backer-Founder"]
  spec.email         = ["hothero0705@gmail.com", "hello@backer-founder.com"]
  spec.summary       = 'Backme OAuth2 Strategy for OmniAuth'
  spec.description   = "https://github.com/BackerFounder/omniauth-backme"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "omniauth-oauth2", "~> 1.3.1"
end
