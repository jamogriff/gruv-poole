# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-gruv-poole"
  spec.version       = "1.0.3"
  spec.authors       = ["Jamison Griffith"]
  spec.email         = ["jamison.griffith@gmail.com"]

  spec.summary       = "A modern, WCAG-compliant fork of the Poole theme inspired by the Gruvbox color scheme."
  spec.homepage      = "https://github.com/jamogriff/gruv-poole"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.required_ruby_version = '>= 2.7'
  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_development_dependency "bundler", "~> 2.1"
end
