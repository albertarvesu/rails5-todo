# todos-api

[![CircleCI](https://circleci.com/gh/albertarvesu/rails5-todo.svg?style=svg)](https://circleci.com/gh/albertarvesu/rails5-todo)

Trying to get my hand on Rails the latest version. Following the tutorial from https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-one. On top of this, I'd also tried to integrated docker onto this project with integration with CircleCI.

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