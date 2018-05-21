# todos-api

Simple todo api built using the latest version of Rails based on https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-one with docker.

### Versions
```
Ruby - 2.5.1
Rails - 5.2.0
```

### Running web
```
1. docker-compose build
1. docker-compose up
```

then browse http://localhost:3000

_(any changes to Gemfile should re-execute these commands)_

### Running tests
```
docker-compose run web bundle exec rspec
```