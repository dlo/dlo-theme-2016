# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dlo-theme-2016"
  spec.version       = "0.1.0"
  spec.authors       = ["Dan Loewenherz"]
  spec.email         = ["dan@lionheartsw.com"]

  spec.summary       = %q{An amazing theme.}
  spec.homepage      = "http://dlo.me/"
  spec.license       = "Apache 2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
