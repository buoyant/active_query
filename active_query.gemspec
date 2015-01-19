# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_query/version'

Gem::Specification.new do |spec|
  spec.name          = "active_query"
  spec.version       = ActiveQuery::VERSION
  spec.authors       = ["Sandeep Kumar"]
  spec.email         = ["isandeepthota@gmail.com"]
  spec.description   = %q{Make queries as you filter and save}
  spec.summary       = %q{Make your own views by adding associated columns and filtering records.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
