# Middleman Foundation Navigation

[![Gem Version](https://badge.fury.io/rb/middleman-foundation-navigation.png)](http://badge.fury.io/rb/middleman-foundation-navigation)
[![Build Status](https://secure.travis-ci.org/kpricorn/middleman-foundation-navigation.png)](http://travis-ci.org/kpricorn/middleman-foundation-navigation)
[![Dependency Status](https://gemnasium.com/kpricorn/middleman-foundation-navigation.png)](https://gemnasium.com/kpricorn/middleman-foundation-navigation)
[![Code Climate](https://codeclimate.com/github/kpricorn/middleman-foundation-navigation.png)](https://codeclimate.com/github/kpricorn/middleman-foundation-navigation)

Helpers to generate a Foundation 4 Navigation markup.

This plugin is inspired by
[middleman-bootstrap-navbar](https://github.com/krautcomputing/middleman-bootstrap-navbar).

## Installation

Add this line to your application's Gemfile:

    gem 'middleman-foundation-navigation'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install middleman-foundation-navigation

## Usage

Activate the extensions in `config.rb` in your Middleman app:

```ruby
activate :foundation_navigation
```

The gem
[foundation-navigation](https://github.com/kpricorn/foundation-navigation)
is used to generate the HTML. Please refer to the
[README](https://github.com/kpricorn/foundation-navigation#usage) of
that gem for detailed instructions on how to generate the navbar.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
