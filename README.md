# Administrate::Field::Country

[![Code Climate](https://codeclimate.com/github/zooppa/administrate-field-country/badges/gpa.svg)](https://codeclimate.com/github/zooppa/administrate-field-country)

A plugin to deal with country selection in [Administrate], with the help of [country_select] gem.

## Usage

Add it to your `Gemfile`:

```ruby
gem 'administrate-field-country', '~> 0.0.1'
```

Run:

```bash
$ bundle install
```

Add to your `FooDashboard`:

```ruby
ATTRIBUTE_TYPES = {
  bar: Field::Country
}.freeze
```

## About

Administrate::Field::Country is maintained by [Zooppa].

[administrate]: https://github.com/thoughtbot/administrate
[country_select]: https://github.com/stefanpenner/country_select
[zooppa]: https://www.zooppa.com/
