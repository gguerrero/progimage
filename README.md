# Progimage
ProImage Gem is providing full access to the ProImage Store and ProgImage transformation features by a CLI and the Gem.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'progimage'
```

And then execute:

```bash
$ bundle install
```

Or install it yourself as:

```bash
$ gem install progimage
```

## CLI Usage
`progimage` CLI is there to make your life easier for uploading your images to ProImage server and
transform them with multiple different layers like `rotate`, `convert`, `filter` and so on.

For CLI help:

```bash
$ bin/proimage -h
ProImage CLI. Runs `progimage` allows you to handle ProgImage features.

Usage: progimage image_uuid [options]

Options:
    -h, --help                       Show this message
        --version                    Show version

Run `progimage -h` for further info about ProImage CLI.
```

**More coming soon...**

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/gguerrero/progimage. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/gguerrero/progimage/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Progimage project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/gguerrero/progimage/blob/master/CODE_OF_CONDUCT.md).
