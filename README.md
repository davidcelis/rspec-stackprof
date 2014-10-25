# rspec-stackprof

Easily integrate [stackprof][stackprof] with [RSpec 3][rspec] on Ruby 2.1.

[rspec]: https://github.com/rspec/rspec
[stackprof]: https://github.com/tmm1/stackprof

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rspec-stackprof', group: :test
```

And then execute:

```sh
bundle install
```

Or install it system-wide:

```sh
gem install rspec-stackprof
```

## Usage

In your `spec_helper.rb` file:

```ruby
require 'rspec/stackprof'
```

TODO: Write usage instructions here

## Contributing

1. [Fork it](https://github.com/davidcelis/rspec-stackprof/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
