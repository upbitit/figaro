# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = "figaro"
  gem.version = "1.1.2"

  gem.author      = "Sangmin Ryu"
  gem.email       = "neocoin@gmail.com"
  gem.summary     = "Simple Rails app configuration"
  gem.description = "Simple, Rails app configuration using ENV and a single YAML file. Fork from https://github.com/laserlemon/figaro"
  gem.homepage    = "https://github.com/neocoin/figaro"
  gem.license     = "MIT"

  gem.add_dependency "thor", "~> 0.14"

  gem.add_development_dependency "bundler", "~> 1.7"
  gem.add_development_dependency "rake", "~> 10.4"

  gem.files      = `git ls-files`.split($\)
  gem.test_files = gem.files.grep(/^spec/)

  gem.executables << "figaro"
end
