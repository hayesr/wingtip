$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wingtip/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wingtip"
  s.version     = Wingtip::VERSION
  s.authors     = ["Eric Hayes"]
  s.email       = ["eric@erichayes.net"]
  s.homepage    = "TODO"
  s.summary     = "Hybrid front-end framework"
  s.description = "A combination of Zurb Foundation and Twitter Bootstrap"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
  # s.add_dependency "jquery-rails"
  s.add_dependency "sass-rails"
  s.add_dependency "compass-rails"
  s.add_dependency "modular-scale"

  s.add_development_dependency "sqlite3"
end
