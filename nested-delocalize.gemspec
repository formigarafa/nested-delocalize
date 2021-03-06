# frozen_string_literal: true

require_relative "lib/nested/delocalize/version"

Gem::Specification.new do |spec|
  spec.name          = "nested-delocalize"
  spec.version       = Nested::Delocalize::VERSION
  spec.authors       = ["Rafael Santos"]
  spec.email         = ["formigarafa@gmail.com"]

  spec.summary       = ""
  spec.description   = [
    "DEPRECATED! please use 'delocalize' gem, instead.",
    "This was created by an unexperienced me trying to fix a small detail that now fixed on the original gem."
  ].join("\n")
  spec.homepage      = "http://github.com/formigarafa/nested-delocalize"
  spec.license       = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/HEAD/CHANGELOG.md"

  spec.files = Dir["lib/**/*.rb"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "delocalize"
end
