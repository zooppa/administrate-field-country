# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = 'administrate-field-country'
  gem.version       = '0.1.0'
  gem.authors       = ['Zooppa']
  gem.email         = ['dev@zooppa.com']

  gem.summary       = 'Country field plugin for Administrate'
  gem.description   = 'A plugin to deal with country selection in Administrate'
  gem.homepage      = 'https://github.com/zooppa/administrate-field-country'
  gem.license       = 'MIT'

  gem.require_paths = ['lib']
  gem.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  gem.add_runtime_dependency 'administrate', '< 1.0.0'
  gem.add_runtime_dependency 'rails', '>= 4.2', '< 6'
  gem.add_runtime_dependency 'country_select', '>= 3.1', '< 5.0'

  gem.add_development_dependency 'rake', '~> 12.3'
  gem.add_development_dependency 'rspec', '~> 3.8'
end
