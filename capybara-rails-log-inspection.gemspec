# -*- encoding: utf-8 -*-
require File.expand_path('../lib/capybara-rails-log-inspection/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Bintz"]
  gem.email         = ["john@coswellproductions.com"]
  gem.description   = 'A gem description, to be written'
  gem.summary       = 'A gem summary, commin soon'
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "capybara-rails-log-inspection"
  gem.require_paths = ["lib"]
  gem.version       = '0.0.1'

  gem.add_runtime_dependency 'term-ansicolor'
end
