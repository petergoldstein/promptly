# frozen_string_literal: true

require_relative "lib/promptly/version"

Gem::Specification.new do |spec|
  spec.name = "promptly"
  spec.version = Promptly::VERSION
  spec.authors = ["Peter Goldstein"]
  spec.email = ["peter.m.goldstein@gmail.com"]

  spec.summary = "A Ruby implementation of the LangChain library."
  spec.description = spec.summary
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.glob("lib/**/*") + [
    "LICENSE.txt",
    "README.md",
    "CHANGELOG.md",
    "Gemfile"
  ]
  spec.require_paths = ["lib"]
  spec.metadata["rubygems_mfa_required"] = "true"
end
