# Pageflow Intro

Page type showing before/after image sliders (Digit style).
Page type to display an intro page that includes an image, regular text and quoted text. Mainly to learn how to build custom page types in pageflow
## Installation

Add this line to your application's Gemfile:

    # Gemfile
    gem 'pageflow-intro', github: 'url'

Register the page type:

    # config/initializers/pageflow.rb
    Pageflow.configure do |config|
      config.page_types.register(Pageflow::Intro.page_type)
    end

Include javascripts and stylesheets:

    # app/assets/javascripts/pageflow/application.js
    //= require "pageflow/intro"

    # app/assets/javascripts/pageflow/editor.js
    //= require pageflow/intro/editor

    # app/assets/stylesheets/pageflow/application.css.scss
    @import "pageflow/intro";

    # app/assets/stylesheets/pageflow/themes/default.css.scss
    @import "pageflow/intro/themes/default";

Execute `bundle install`
Restart the application server.

## Troubleshooting

If you run into problems while installing the page type, please also refer to the [Troubleshooting](https://github.com/codevise/pageflow/wiki/Troubleshooting) wiki page in the [Pageflow  repository](https://github.com/codevise/pageflow). If that doesn't help, consider [filing an issue](https://github.com/codevise/pageflow-before-after/issues).

## Contributing Locales

Edit the translations directly on the
[pageflow-before-after](http://www.localeapp.com/projects/public?search=tf/pageflow-before-after)
locale project.
