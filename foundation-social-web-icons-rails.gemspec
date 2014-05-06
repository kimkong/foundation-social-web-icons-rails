# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foundation/social/web/icons/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "foundation-social-web-icons-rails"
  spec.version       = Foundation::Social::Web::Icons::Rails::VERSION
  spec.authors       = ["Kenny Kim"]
  spec.email         = ["kenny@dynawebworks.com"]
  spec.summary       = %q{This is the Rails SASS implementation of the Adam Fairhead Foundation Web Icons. http://usewebicons.com }
  spec.description   = %q{The other implementation of the web-icons, while nice, makes some structural changes to the way the web icons function that I was not happy with. Namely he drops the SVG files which is the entire point of having responsive scalable graphics with png *backups*. }
  spec.homepage      = "https://github.com/kimkong/foundation-social-web-icons-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "sass-rails"

  spec.add_runtime_dependency 'sass', '~> 3.2'
end
