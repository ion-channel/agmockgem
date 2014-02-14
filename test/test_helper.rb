require 'simplecov'
require 'simplecov-rcov'
SimpleCov.formatter = SimpleCov::Formatter::RcovFormatter
SimpleCov.start

require 'minitest/autorun'
require 'minitest/pride'
require File.expand_path('../../lib/agmockgem.rb', __FILE__)
