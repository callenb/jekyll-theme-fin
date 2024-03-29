# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-fin"
  spec.version       = "0.1.0"
  spec.authors       = ["Barrie Callender"]
  spec.email         = ["barrie@callenb.org"]

  spec.summary       = "Created for fincallender.com"
  spec.homepage      = "https://github.com/callenb/jekyll-theme-fin/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
