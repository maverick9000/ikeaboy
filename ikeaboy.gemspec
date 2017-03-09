# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ikeaboy/version'

Gem::Specification.new do |spec|
  spec.name          = "ikeaboy"
  spec.version       = Ikeaboy::VERSION
  spec.authors       = ["Maverick"]
  spec.email         = ["maverick6688@gmail.com"]
  spec.summary       = %q{Tyler Durden's wisdom at your fingertips.}
  spec.description   = %q{Generates quotes from the movie Fight Club.}
  spec.homepage      = "https://github.com/maverick2000/ikeaboy"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "coveralls"
end
