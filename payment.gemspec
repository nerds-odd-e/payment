$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "payment/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "payment"
  s.version     = Payment::VERSION
  s.authors     = ["Terry Yin"]
  s.email       = ["terry@odd-e.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Payment."
  s.description = "TODO: Description of Payment."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
