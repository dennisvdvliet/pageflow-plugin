# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'pageflow-plugin'
  spec.version       = '0.0.1'
  spec.authors       = ['Dennis van der Vliet']
  spec.email         = ['dennis.vandervliet@gmail.com']
  spec.summary       = 'Boilerplate for Pageflow plugin'
  spec.license       = 'EUPL 1.1'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'pageflow', '~> 0.9'
  spec.add_dependency 'pageflow-public-i18n', '~> 1.0'

  spec.add_dependency 'jquery-ui-rails', '~> 5.0'

  # Using translations from rails locales in javascript code.
  spec.add_dependency 'i18n-js'
end
