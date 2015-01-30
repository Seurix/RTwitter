# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'RTwitter/version'

Gem::Specification.new do |spec|
  spec.name          = "RTwitter"
  spec.version       = RTwitter::VERSION
  spec.authors       = ["Seurix"]
  spec.email         = ["yfmke.0304@gmail.com"]
  spec.description   = %q{Twitter OAuth Library for Ruby}
  spec.summary       = %q{Twitter OAuth Library for Ruby}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
