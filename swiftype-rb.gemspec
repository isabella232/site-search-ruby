# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "swiftype/version"

Gem::Specification.new do |s|
  s.name        = "swiftype-rb"
  s.version     = Swiftype::VERSION
  s.authors     = ["Quin Hoxie"]
  s.email       = ["qhoxie@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Swiftype API Gem}
  s.description = %q{Official Gem for accessing the Swiftype Search API}

  s.rubyforge_project = "swiftype-rb"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "faraday"
  s.add_runtime_dependency "faraday_middleware"
  s.add_runtime_dependency "hashie"
  s.add_runtime_dependency 'activesupport', ['>= 2.3.9', '< 4']
end
