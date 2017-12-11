# Administrate::Field::Country

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/7f8e88e4b81d414caf0819e3326b0570)](https://www.codacy.com/app/michelegera/administrate-field-country?utm_source=github.com&utm_medium=referral&utm_content=zooppa/administrate-field-country&utm_campaign=badger)
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

Administrate::Field::Country is maintained by [z.productions].

[Administrate]: https://github.com/thoughtbot/administrate
[country_select]: https://github.com/stefanpenner/country_select
[z.productions]: https://www.z.productions/
