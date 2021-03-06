# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "redcrumbs/version"

Gem::Specification.new do |s|
  s.name        = "redcrumbs"
  s.version     = Redcrumbs::VERSION
  s.authors     = ["John Hope"]
  s.email       = ["info@midhirrecords.com"]
  s.homepage    = "https://github.com/projectzebra/Redcrumbs"
  s.summary     = %q{Fast and unobtrusive activity tracking of ActiveRecord models using DataMapper and Redis}
  s.description = %q{Fast and unobtrusive activity tracking of ActiveRecord models using DataMapper and Redis}

  s.rubyforge_project = "redcrumbs"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency 'data_mapper', '>= 1.2.0'
  s.add_dependency 'dm-redis-adapter', '>= 0.6.2'
end
