# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

gem 'bcrypt', '~> 3.1.7'
gem 'bootstrap', '~> 4.1.3'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails', '~> 4.3.3'
gem 'mini_magick', '~> 4.8'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.2'
gem 'sqlite3'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development do
  gem 'annotate'
  gem 'guard', '~> 2.14.0'
  gem 'guard-minitest', '~> 2.4.6'
  gem 'guard-rubocop', '~> 1.3.0'
  gem 'guard-shell', '~> 0.7.1'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'chromedriver-helper'
  gem 'coveralls', '~> 0.8.22'
  gem 'minitest-ci', '~> 3.4.0'
  gem 'minitest-reporters', '~> 1.3.4'
  gem 'selenium-webdriver'
  gem 'simplecov', '~> 0.16.1'
end

group :development, :test do
  gem 'bootsnap', '>= 1.1.0', require: false
  gem 'rubocop'
end
