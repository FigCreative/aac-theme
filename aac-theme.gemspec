# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "aacinfo-theme"
  spec.version       = "2.0.0"
  spec.authors       = ["FIG"]
  spec.email         = ["hello@fig.agency"]

  spec.summary       = %q{GitHub pages theme for Ace Centre}
  spec.homepage      = "https://github.com/acecentre/aac-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
