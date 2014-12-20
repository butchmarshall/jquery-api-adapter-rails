$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery-api-adapter-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
	s.name        = "jquery-api-adapter-rails"
	s.version     = JqueryApiAdapterRails::VERSION
	s.authors     = ["Butch Marshall"]
	s.email       = ["butch.a.marshall@gmail.com"]
	s.homepage    = "https://github.com/butchmarshall/jquery-api-adapter-rails"
	s.summary     = "JqueryApiAdapterRails"
	s.description = "JqueryApiAdapterRails"

	s.files         = `git ls-files`.split("\n")
	s.test_files = Dir["test/**/*"]

	s.add_dependency "rails", "~> 3.2.17"

	s.add_development_dependency "sqlite3"
	s.require_path = "lib"
end
