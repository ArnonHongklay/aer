$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "aer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "aer"
  s.version     = Aer::VERSION
  s.authors     = ["Non Madden"]
  s.email       = ["nonmadden@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Aer."
  s.description = "TODO: Description of Aer."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "pg"
end
