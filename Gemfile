source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

gem 'rails', '~> 5.2.2'
gem 'sqlite3'
gem 'puma', '~> 3.11'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bcrypt', '~> 3.1.7'
gem 'mini_magick', '~> 4.8'
gem 'bootstrap', '~> 4.1.3'
gem 'jquery-rails', '~> 4.3.3'

group :development do
  gem 'annotate'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'guard', '~> 2.15.0'
  gem 'guard-minitest', '~> 2.4.6'
  gem 'guard-rubocop', '~> 1.3.0'
  gem 'guard-shell', '~> 0.7.1'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
  gem 'minitest-ci', '~> 3.4.0'
  gem 'minitest-reporters', '~> 1.3.4'
  gem 'simplecov', '~> 0.16.1'
end

group :development, :test do
  gem 'bootsnap', '>= 1.1.0', require: false
  gem 'rubocop'
end