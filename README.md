# tagsinput-rails-revisited

Original credits goes to [Roman Greshnoy](https://github.com/greshny)

tagsinput-rails wraps the [jQuery-Tags-Input-Revisited](https://github.com/underovsky/jquery-tagsinput-revisited) plugin in a rails engine for simple
use with the asset pipeline provided by rails 3.1. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.


## Installation

**Don't** use with original [tagsinput-rails](https://github.com/greshny/tagsinput-rails) together, JS/CSS source files names are the same, at they're basically the same, so why?..

Add this line to your application's Gemfile:

    gem 'tagsinput-rails-revisited', github: 'andrey-str/tagsinput-rails-revisited'

And then execute:

    $ bundle

## Usage

Add the following directive to your Javascript manifest file (application.coffee):

    #= require jquery.tagsinput

Add to your app/assets/stylesheets/application.scss

    @import "jquery.tagsinput";

## Versioning

tagsinput-rails-revisited 2.0 == jQuery-Tags-Input-revisited 2.0

Every attempt is made to mirror the currently shipping jQuery-Tags-Input-Revisited version number wherever possible.
The major, minor, and patch version numbers will always represent the jQuery-Tags-Input version. Should a gem
bug be discovered, a 4th version identifier will be added and incremented.

## Note

Also, this is kinda personal repo, I may not ever update it.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
