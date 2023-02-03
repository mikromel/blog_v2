# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "hitchens-theme"
  spec.version       = "0.8.0"
  spec.authors       = ["Pat Dryburgh"]
  spec.email         = ["hello@patdryburgh.com"]

  spec.summary       = "An inarguably well-designed theme for Jekyll."
  spec.homepage      = "https://github.com/patdryburgh/hitchens"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3.2"

  spec.add_development_dependency "bundler", "~> 2.4"
  spec.add_development_dependency "rake", "~> 13.0"
end
