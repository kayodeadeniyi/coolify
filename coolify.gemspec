# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'coolify/version'

Gem::Specification.new do |spec|
  spec.name          = "coolify"
  spec.version       = Coolify::VERSION
  spec.authors       = ["Kayode Adeniyi"]
  spec.email         = ["kayode.adeniyi@andela.co"]
  spec.summary       = %q{This is a gem that manages the creating of module}
  spec.description   = %q{This is a gem that manages the creating of module}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
