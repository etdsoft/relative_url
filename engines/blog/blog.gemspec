# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.platform      = Gem::Platform::RUBY
  spec.name          = 'blog'
  spec.version       = '0.0.1'
  spec.required_ruby_version = '>= 1.9.3'
  spec.license       = 'MIT'

  spec.authors       = ['Daniel Martin']
  spec.email         = ["<etd@nomejortu.com>"]
  spec.description   = %q{Nice and easy to use blog engine}
  spec.summary       = %q{Blog engine}

  spec.files         = `git ls-files`.split($\)
  spec.executables   = spec.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]


  # gem.add_runtime_dependency('builder')
  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 10.0'
end
