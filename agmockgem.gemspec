# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'agmockgem/version'

Gem::Specification.new do |spec|
  spec.name          = "agmockgem"
  spec.version       = Agmockgem::VERSION
  spec.authors       = ["Kit Plummer"]
  spec.email         = ["kit@airgap.io"]
  spec.summary       = %q{AirGap mock gem library}
  spec.description   = %q{A simple gem used to demonstrate AirGap workflows.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
