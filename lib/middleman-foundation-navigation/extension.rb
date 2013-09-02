require 'foundation-navigation/topbar'

class MiddlemanFoundationNavigation::Extension < Middleman::Extension
  def initialize(app, options_hash={}, &block)
    super
  end
end

::Middleman::Extensions.register(:foundation_navigation, MiddlemanFoundationNavigation::Extension)
