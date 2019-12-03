$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "arel_postgresql/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "arel_postgresql"
  spec.version     = ArelPostgresql::VERSION
  spec.authors     = ["Robert Ferney"]
  spec.email       = ["rob@ferney.org"]
  spec.homepage    = "https://github.com/capnregex/arel_postgresql"
  spec.summary     = "Postgresql Arel extentions"
  spec.description = "Adds Postgresql specific extentions to Arel"
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "activerecord", ">= 6.0"
  spec.add_dependency "pg"

  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "rails"
end
