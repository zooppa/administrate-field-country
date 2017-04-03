# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = 'administrate-field-country'
  gem.version       = '0.0.3'
  gem.authors       = ['Marco Arduini']
  gem.email         = ['mar.arduini@gmail.com']

  gem.summary       = 'A plugin to deal with country selection in Administrate'
  gem.description   = gem.summary
  gem.homepage      = 'https://github.com/zooppa/administrate-field-country'
  gem.license       = 'MIT'

  gem.require_paths = ['lib']
  gem.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  gem.add_runtime_dependency 'administrate', '< 1.0.0'
  gem.add_runtime_dependency 'rails', '>= 4.2'
  gem.add_runtime_dependency 'country_select', '~> 3.0'

  gem.add_development_dependency 'bundler', '~> 1.13'
  gem.add_development_dependency 'rake', '~> 10.0'
  gem.add_development_dependency 'rspec', '~> 3.0'
end
