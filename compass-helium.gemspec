# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.version         = "0.0.1"
  s.date            = "2013-01-25"
  s.name            = "compass-helium"
  s.authors         = ["Stephen"]
  s.email           = ["stephencway@me.com"]
  s.description     = "Helium is a frontend responsive web framework for rapid prototyping and production-ready development using HTML5 and CSS3. In many ways it is similar to both Twitter Bootstrap and ZURB Foundation - in fact, it uses bits of their code. Unlike either of these two frameworks, however, Helium is designed to be much more lightweight and easier to tinker with. Think of it as a classic car where you can pop open the hood and easily work on the engine. The compiled default CSS file weighs in at a comparatively tiny 30k, versus approximately 100k for Bootstrap and almost 200k for Foundation."
  s.summary         = "A responsive frontend framework that won't weigh you down."
  s.homepage        = "http://github.com/stephenway/compass-helium"

  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
  s.has_rdoc = false
  s.add_dependency("sass", [">= 3.2"])
  s.add_dependency("compass", [">= 0.12.2"])
end
