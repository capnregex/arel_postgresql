# Arel Postgresql Extentions
The basic Arel implementation is lacking advanced functionality available in PostgreSQL.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'arel_postgresql'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install arel_postgresql
```

## Development 

### Configuring Postgresql DB

Taken from [Ubuntu Community Help PostgreSQL Alternative Setup](https://help.ubuntu.com/community/PostgreSQL#Alternative_Server_Setup)
```bash
sudo -u postgres createuser --superuser $USER
sudo -u postgres createdb $USER
bundle
rake db:create
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
