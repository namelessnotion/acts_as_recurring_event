$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "acts_as_recurring_event/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "acts_as_recurring_event"
  s.version     = ActsAsRecurringEvent::VERSION
  s.authors     = ["Anthony Byram"]
  s.email       = ["anthony@namelessnotion.com"]
  s.homepage    = "https://github.com/namelessnotion/acts_as_recurring_event"
  s.summary     = "Ruby on Rails plugin for recurring events"
  s.description = "Ruby on Rails plugin for recurring events"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_runtime_dependency 'rails', ['>= 3', '< 5']
  s.add_runtime_dependency 'ice_cube', '0.10.0'

  s.add_development_dependency 'rspec-rails', '2.14.0'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'mysql2', '~> 0.3.7'
  s.add_development_dependency 'pg'
  s.add_development_dependency 'guard'
  s.add_development_dependency 'guard-rspec'
end
