version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |spec|
  spec.name          = 'jsonapi-rails-generator'
  spec.version       = version
  spec.author        = ['hooopo']
  spec.email         = ['hoooopo@gmail.com']
  spec.summary       = 'jsonapi-resource integrations for Rails.'
  spec.description   = 'Efficient, convenient, non-intrusive JSONAPI ' \
                       'framework for Rails.'
  spec.homepage      = 'https://github.com/jsonapi-rb/jsonapi-rails'
  spec.license       = 'MIT'

  spec.files         = Dir['README.md', 'lib/**/*']
  spec.require_path  = 'lib'

  spec.add_development_dependency 'rails', '~> 5.0'
  spec.add_development_dependency 'sqlite3', '~> 1.3.6'
  spec.add_development_dependency 'rake',        '~> 11.3'
  spec.add_development_dependency 'rspec-rails', '~> 3.5'
  spec.add_development_dependency 'with_model',  '~> 2.0'
  spec.add_development_dependency 'simplecov'
end
