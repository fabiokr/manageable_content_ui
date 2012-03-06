$:.push File.expand_path("../lib", __FILE__)

require "manageable_content_ui/version"

Gem::Specification.new do |s|
  s.name        = "manageable_content_ui"
  s.version     = Manageable::VERSION
  s.authors     = ["Fabio Kreusch"]
  s.email       = ["fabiokr@gmail.com"]
  s.homepage    = "https://github.com/fabiokr/manageable_content_ui"
  s.summary     = "An administration engine for contents"
  s.description = "An administration engine for contents using that integrates with the manageable and manageable_content gems"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc", "CHANGELOG.rdoc"]
  s.test_files = Dir['spec/**/*']

  s.add_dependency "manageable"
  s.add_dependency "manageable_content"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", "~> 2.5"
  s.add_development_dependency "shoulda-matchers"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "capybara"
  s.add_development_dependency "launchy"
  s.add_development_dependency "factory_girl"
end