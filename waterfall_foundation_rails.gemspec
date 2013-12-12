$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "waterfall_foundation_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "waterfall_foundation_rails"
  s.version     = WaterfallFoundationRails::VERSION
  s.authors     = ["Waterfall Software Inc."]
  s.email       = ["support@waterfallsoftware.com"]
  s.homepage    = "http://waterfallsoftware.com"
  s.summary     = "The Waterfall standard UI."
  s.description = "The Waterfall standard UI."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.2"
  s.add_dependency 'jquery-rails'
  s.add_dependency 'foundation-rails', '~> 5.0.2'
  s.add_dependency 'haml-rails'
end
