# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'autolinkerjs/version'

Gem::Specification.new do |spec|
  spec.name          = "autolinkerjs"
  spec.version       = Autolinkerjs::VERSION
  spec.authors       = ["Kyle Montag"]
  spec.email         = ["thekylemontag@gmail.com"]
  spec.summary       = %q{AutolinkerJs for the rails asset pipeline}
  spec.homepage      = "http://www.thekylemontag.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)

  spec.add_dependency "railties", ">= 3.1.0"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
