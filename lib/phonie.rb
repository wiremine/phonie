require "phonie/version"
require "support/support" unless defined? ActiveSupport
require "phonie/phone"
require "phonie/country"
require "phonie/railties/validator"

module Phonie
end

Phonie::Country.load
