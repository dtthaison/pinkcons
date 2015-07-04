$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pinkcons/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pinkcons"
  s.version     = Pinkcons::VERSION
  s.authors     = ["Son Doan"]
  s.email       = ["dtthaison@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Pinkcons."
  s.description = "TODO: Description of Pinkcons."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.5"
end
