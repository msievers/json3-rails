# -*- encoding: utf-8 -*-
require File.expand_path('../lib/json3-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Sievers"]
  gem.email         = ["michael_sievers@web.de"]
  gem.description   = %q{JSON 3 is a modern JSON implementation compatible with a variety of JavaScript platforms, including Internet Explorer 6, Opera 7, Safari 2, and Netscape 6.}
  gem.summary       = %q{A modern JSON implementation compatible with a variety of JavaScript platforms}
  gem.homepage      = ""

  gem.files         = gem.files = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "json3-rails"
  gem.require_paths = ["lib"]
  gem.version       = Json3::Rails::VERSION
end
