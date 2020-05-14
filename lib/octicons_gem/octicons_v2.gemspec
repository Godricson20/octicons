require File.expand_path("../lib/octicons_v2/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "octicons_v2"
  s.version     = OcticonsV2::VERSION
  s.summary     = "GitHub's octicons gem"
  s.platform    = Gem::Platform::RUBY
  s.description = "A package that distributes Octicons in a gem"
  s.authors     = ["GitHub Inc."]
  s.email       = ["support@github.com"]
  s.files       = Dir["{lib}/**/*"] + ["LICENSE", "README.md"]
  s.homepage    = "https://github.com/primer/octicons"
  s.license     = "MIT"
  s.add_dependency "nokogiri", ">= 1.6.3.1"
end