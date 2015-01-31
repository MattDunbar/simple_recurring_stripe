$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'simple_recurring/stripe/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'simple_recurring_stripe'
  s.version     = SimpleRecurring::Stripe::VERSION
  s.authors     = 'Matt Dunbar'
  s.email       = 'matt@buildrx.com'
  s.summary     = 'Stripe support for simple_recurring.'

  s.files = Dir['{app,config,db,lib}/**/*', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.0'
  s.add_dependency 'simple_recurring', '~> 1.0'

end
