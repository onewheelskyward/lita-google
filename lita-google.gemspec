Gem::Specification.new do |spec|
  spec.name          = "lita-google"
  spec.version       = "0.0.1"
  spec.authors       = ["Jimmy Cuadra"]
  spec.email         = ["jimmy@jimmycuadra.com"]
  spec.description   = %q{A Lita handler for returning Google search results.}
  spec.summary       = %q{A Lita handler for returning Google search results.}
  spec.homepage      = "https://github.com/jimmycuadra/lita-google"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", "~> 2.6"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 2.14"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
