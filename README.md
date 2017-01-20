# Rails Best Practice Rake Task

Small Rake Task wrapper around the Rails Best Practices tool

## Installation

```ruby
# In your Gemfile

group :development do
  gem "rails_best_practices-rake_task"
end

# In a Rake config file

require "rails_best_practices/rake_task"

RailsBestPractices::RakeTask.new

```

## Usage

    bundle exec rake rails_best_practices
