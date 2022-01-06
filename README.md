# Administrate::Field::Country

[![Build Status](https://travis-ci.com/zooppa/administrate-field-country.svg?branch=master)](https://travis-ci.com/zooppa/administrate-field-country)
[![Code Climate](https://codeclimate.com/github/zooppa/administrate-field-country/badges/gpa.svg)](https://codeclimate.com/github/zooppa/administrate-field-country)

A plugin to deal with country selection in [Administrate], with the help of [country_select] gem.

You can customize any [country_select options] by passing a `country_select_options` hash in your dashboard configuration (see below).

---

### IMPORTANT NOTICE

**This gem is not actively maintained anymore**.

If you’re interested in taking over and steward the project moving forward, please get in touch.

---

## Usage

Add it to your `Gemfile`:

```ruby
gem 'administrate-field-country', '~> 0.3.0'
```

Run:

```bash
$ bundle install
```

Add to your `FooDashboard`:

```ruby
ATTRIBUTE_TYPES = {
  bar: Field::Country.with_options(country_select_options: { priority_countries: %w[US IT GB], include_blank: true })
}.freeze
```

## About

This gem is maintained by [Zooppa].

[administrate]: https://github.com/thoughtbot/administrate
[country_select]: https://github.com/stefanpenner/country_select
[country_select options]: https://github.com/stefanpenner/country_select#usage
[zooppa]: https://github.com/zooppa
