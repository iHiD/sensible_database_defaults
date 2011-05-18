# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sensible_database_defaults/version"

Gem::Specification.new do |s|
  s.name        = "sensible_database_defaults"
  s.version     = SensibleDatabaseDefaults::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jeremy Walker"]
  s.email       = ["jez.walker@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "sensible_database_defaults"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
