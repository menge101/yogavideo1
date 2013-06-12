source 'https://rubygems.org'

# NOTE.  If you need some platform specific gems, consider the
# following method.  Also PLEASE consider *ALL* dev environments and
# especially the current deployment

#  gem 'xxxx' if RUBY_PLATFORM =~ /darwin/i
#  gem 'yyyy' if RUBY_PLATFORM =~ /linux/i

gem 'bundler',               '1.3.5'
gem 'activesupport',         '3.2.11'
gem 'json',                  '1.7.6',                             :require => 'json/add/core'
gem 'rails',                 '3.2.11'
gem 'rake',                  '10.0.3',                            :require => false
gem 'thin',                  '1.4.1',                             :require => false
gem 'mysql'
gem 'mysql2'
gem 'activerecord-mysql-adapter'
gem 'execjs'
gem 'therubyracer'
gem 'paperclip',             '~> 3.0'

group :test, :development do
  # NOTE database_cleaner is not required, but highly recommended
  gem 'database_cleaner',    '0.8.0'
  gem 'factory_girl_rails',  '4.0.0'
  gem 'rest-client',         '1.6.7',                             :require => false
  gem 'rspec-rails',         '2.11.0'
  gem 'simplecov',           '0.6.4',                             :require => false
end

group :test do
  gem 'cucumber-rails',      '1.3.0',                             :require => false
  gem 'fakeweb',             '1.3.0'
  gem 'timecop',             '0.4.5'
end
# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
end

group :development do
  # Deployment
  # TDD/BDD Support
  gem 'guard',               '1.3.2',                             :require => false
  gem 'guard-cucumber',      '1.2.0',                             :require => false
  gem 'guard-livereload',    '1.0.0',                             :require => false   # Only compatible with Safari/Chrome but degrades gracefully
  gem 'guard-rspec',         '1.2.1',                             :require => false
  gem 'ruby_gntp',           '0.3.4',                             :require => false   # Growl 1.3 compatible.  Compatible with jruby.
  gem 'rb-inotify',          '0.8.8',                             :require => false
  gem 'libnotify',           '0.7.4',                             :require => false
  # Console utilities
  gem 'pry',                 '0.9.10',                            :require => false
  gem 'rails_best_practices','1.10.1',                            :require => false
  gem 'wirble',              '0.1.3',                             :require => false
  # Documentation support
  gem 'rdiscount',           '1.6.8',                             :require => false
  gem 'yard',                '0.8.2.1',                           :require => false
  gem 'yard-cucumber',       '>=2.2.1',                           :require => false
#  gem 'yard-rest-plugin',                                         :require => false
#  gem 'yard-rspec',                                               :require => false
end

gem 'jquery-rails'
