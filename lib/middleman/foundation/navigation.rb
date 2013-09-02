require 'foundation-navigation'

module Middleman::Foundation
  class Navigation < Middleman::Extension
    def initialize(app, options_hash={}, &block)
      super
    end
    alias :included :registered
  end
end

binding.pry
::Middleman::Extensions.register(:foundation_navigation, Middleman::Foundation::Navigation)
