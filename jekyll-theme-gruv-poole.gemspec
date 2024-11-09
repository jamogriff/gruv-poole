# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-gruv-poole"
  spec.version       = "0.9.0"
  spec.authors       = ["Jamison Griffith"]
  spec.email         = ["jamison.griffith@gmail.com"]

  spec.summary       = "Aesthetic facelift of the Poole theme inspired by Gruvbox."
  spec.homepage      = "https://getpoole.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"

  spec.add_development_dependency "bundler", "~> 2.5"
  spec.add_development_dependency "rake", "~> 12.0"
end
