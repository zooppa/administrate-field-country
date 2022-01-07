# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name = 'administrate-field-country'
  gem.version = '0.3.0'
  gem.authors = ['Zooppa']
  gem.email = ['dev@zooppa.com']

  gem.summary = 'Country field plugin for Administrate'
  gem.description = 'A plugin to deal with country selection in Administrate'
  gem.homepage = 'https://github.com/zooppa/administrate-field-country'
  gem.license = 'MIT'
  gem.metadata['rubygems_mfa_required'] = 'true'

  gem.required_ruby_version = '>= 2.7.5'

  gem.require_paths = ['lib']
  gem.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  gem.add_runtime_dependency 'administrate', '< 1.0.0'
  gem.add_runtime_dependency 'country_select', '>= 3.1', '< 5.0'
  gem.add_runtime_dependency 'rack', '~> 2.0', '>= 2.0.8'
  gem.add_runtime_dependency 'rails', '>= 4.2', '< 8'

  gem.add_development_dependency 'overcommit', '~> 0.58'
  gem.add_development_dependency 'rake', '~> 13.0'
  gem.add_development_dependency 'rspec', '~> 3.8'
  gem.add_development_dependency 'rubocop', '~> 1.1'
end
