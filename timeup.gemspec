# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'timeup/version'

Gem::Specification.new do |spec|
  spec.name          = "timeup"
  spec.version       = Timeup::VERSION
  spec.authors       = ["Adam Dawkins"]
  spec.email         = ["adamdawkins@gmail.com"]
  spec.summary       = %q{Adds a series of time strings together}
  spec.description   = %q{}
  spec.homepage      = "http://www.github.com/adamdawkins/timeup"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "turn"
end
