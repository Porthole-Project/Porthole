# frozen_string_literal: true

require 'simplecov'
require 'coveralls'
require 'minitest/autorun'
require 'minitest/ci'
Coveralls.wear!

root_dir = Pathname.new('..').expand_path(File.dirname(__FILE__))

Minitest::Ci.report_dir = root_dir.join('tmp', 'test-results')

SimpleCov.coverage_dir(root_dir.join('tmp', 'coverage', 'pgdice'))

SimpleCov.start do
  add_group 'Models', 'app/models'
  add_group 'Controllers', 'app/controllers'
  add_filter %r{^/test/}
end

ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
