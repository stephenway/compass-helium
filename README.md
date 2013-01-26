# compass-helium

Based on the CSS framework [Helium](https://github.com/cbrauckmuller/helium)

Helium is a frontend responsive web framework for rapid prototyping and production-ready development using HTML5 and CSS3. In many ways it is similar to both Twitter Bootstrap and ZURB Foundation - in fact, it uses bits of their code. Unlike either of these two frameworks, however, Helium is designed to be much more lightweight and easier to tinker with. Think of it as a classic car where you can pop open the hood and easily work on the engine. The compiled default CSS file weighs in at a comparatively tiny 30k, versus approximately 100k for Bootstrap and almost 200k for Foundation.

## Contribute
Please fork this repository, then submit a pull request with your changes in a new branch.

## Installation

### Bundler
If you want to bundle into your app, install bundler.

	$ gem install bundler

With Bundler installed, add this to your Gemfile.

	group :assets do
		gem 'compass-helium'
	end

Run this in the command line:

	$ bundle install
	$ git add Gemfile Gemfile.lock

### Manual
If bundler isn't your thing, install this gem.

	$ gem install compass-helium

Next in your Compass project add this to your config.rb

	require 'compass-helium'

## Documentation

To get started install into your project.

	compass install compass-helium

Then verify it's installed.

	compass help compass-helium

## Credits

This Compass extension for [helium](https://github.com/cbrauckmuller/helium) was created by **[Stephen Way](https://twitter.com/stephencway)**
