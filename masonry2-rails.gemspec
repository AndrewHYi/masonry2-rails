# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'masonry2-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "masonry2-rails"
  spec.version       = Masonry2::Rails::VERSION
  spec.authors       = ["Andrew H Yi"]
  spec.email         = ["andrew.yi50@gmail.com"]
  spec.summary       = %q{Masonry.js wrapper for Rails}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/AndrewHYi/masonry2-rails"
  spec.license       = "MIT"
  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
end