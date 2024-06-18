# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name             = "terminal-notifier"
  gem.version          = "2.0.0"
  gem.summary          = 'Send User Notifications on macOS 10.10 or higher.'
  gem.authors          = ["Eloy Duran", "Julien Blanchard"]
  gem.email            = ["eloy.de.enige@gmail.com", "julien@sideburns.eu"]
  gem.homepage         = 'https://github.com/julienXX/terminal-notifier'
  gem.license          = 'MIT'

  gem.executables      = ['terminal-notifier']
  gem.files            = ['bin/terminal-notifier', 'lib/terminal-notifier.rb'] + Dir.glob('vendor/terminal-notifier/**/*')
  gem.require_paths    = ['lib']

  gem.extra_rdoc_files = ['README.markdown']

  gem.add_development_dependency 'bacon'
  gem.add_development_dependency 'mocha'
  gem.add_development_dependency 'mocha-on-bacon'
end
