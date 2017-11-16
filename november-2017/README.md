# Mob Programming Session - November 2017

| | |
|-|-|
| **Host** | [@tommyschaefer](https://github.com/tommyschaefer) |
| **Language** | Ruby |
| **Exercise** | [exercism's "Bob"](http://exercism.io/exercises/ruby/bob/readme) |

## Exercise

This month's exercise is take from [exercism.io](http://exercism.io), and is
called **Bob**.

### Bob

Bob is a lackadaisical teenager. In conversation, his responses are very
limited.

Bob answers 'Sure.' if you ask him a question.

He answers 'Whoa, chill out!' if you yell at him.

He says 'Fine. Be that way!' if you address him without actually saying
anything.

He answers 'Whatever.' to anything else.

## Prerequisites

### Ruby

This exercise requires you to have any version of
[Ruby](https://www.ruby-lang.org/en/) installed.

macOS comes with version **2.0.0**, which will suffice for this example, but
it's rather out of date. If you are interested in upgrading to a more recent
version, keep reading!

#### Updating Ruby

To update Ruby, we will be using [rbenv](https://github.com/rbenv/rbenv).

First, follow the
[rbenv installation instructions](https://github.com/rbenv/rbenv#installation).

Then, run:

```
rbenv install 2.4.1
```

to install Ruby version 2.4.1, a more modern version of the language.

Once the new version is finished installing, which could take a while, run:

```
rbenv global 2.4.1
```

to set Ruby version 2.4.1 as the global default for your machine.


### Bundler

To install the remaining dependencies, you will need to have
[Bundler](http://bundler.io) installed.

To install [Bunder](http://bundler.io), run:

```
gem install bundler
```

## Running the tests

This exercise contains a number of tests written using
[RSpec](http://rspec.info), a popular Ruby testing framework.

To run the test suite, run:

```
bundle exec rspec
```

## Source

Taken from [exercism's "Bob"](http://exercism.io/exercises/ruby/bob/readme)
exercise.

Inspired by the 'Deaf Grandma' exercise in Chris Pine's
[Learn to Program tutorial](http://pine.fm/LearnToProgram/?Chapter=06).

## Learning Resources

To learn more about the concepts covered in this exercise, check out the
following:

- [What are Guard Clauses?](https://devblast.com/b/what-are-guard-clauses)
- [Feature Envy Smell](http://wiki.c2.com/?FeatureEnvySmell)
- [thoughtbot](https://thoughtbot.com) blog post:
  [Back to Basics: SOLID](https://robots.thoughtbot.com/back-to-basics-solid#single-responsibility-principle)

## Questions?

If you have any questions about this exercise, feel free to message Tom on
Slack or by [email](mailto:tommy.schaefer@teecom.com).

If any of the above documentation is unclear, please
[create an issue](https://github.com/TEECOM/mob/issues/new?title=[November%202017]%20Documentation%20is%20unclear&labels=documentation).
