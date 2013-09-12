require "phonie/version"
#require 'active_support'
#require "support/support" unless defined? ActiveSupport
require "phonie/phone"
require "phonie/country"
require "phonie/railties/validator"

module Phonie
end

Phonie::Country.load
