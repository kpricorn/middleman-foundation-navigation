require 'middleman-foundation-navigation/version'
require 'foundation-navigation/helpers'

class MiddlemanFoundationNavigation::Extension < Middleman::Extension
  def initialize(app, options_hash={}, &block)
    app.helpers ::FoundationNavigation::Helpers
    super
  end
end

::Middleman::Extensions.register(:foundation_navigation, MiddlemanFoundationNavigation::Extension)
