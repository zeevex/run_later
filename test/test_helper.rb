$:.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'rubygems'
require 'test/unit'
require 'shoulda'
require 'mocha'
require 'ruby-debug'
begin
  require 'rails'
rescue Exception
  gem 'rails'
end

if defined?(Rails)
  require 'active_support/all'
  RUNLATER_LOGGER = Rails.logger
else
  require 'active_support'
  RUNLATER_LOGGER = @logger
end
