# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_marketplace'
  s.version     = '2.0.0.beta'
  s.summary     = 'Enable Spree to work as a Marketplace.'
  s.description = 'By extending Spree Drop Ship to enable supplier payments Spree works as a Marketplace.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Jeff Dutil'
  s.email     = 'jdutil@burlingtonwebapps.com'
  s.homepage  = 'https://github.com/jdutil/spree_marketplace'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'balanced'
  s.add_dependency 'spree_core', '~> 2.0.3'
  s.add_dependency 'spree_drop_ship'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'vcr'
end