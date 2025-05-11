# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-pinterest-oauth2/version', __FILE__)

Gem::Specification.new do |spec|
  spec.authors = ['Astro Pump']
  spec.email = ['support@astropump.fun']

  spec.summary = 'Pinterest OAuth2 Strategy for OmniAuth'
  spec.homepage = 'https://github.com/astropump-fun/omniauth-pinterest-oauth2'
  spec.license = 'MIT'

  spec.executables =
    `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  spec.files = `git ls-files`.split("\n")
  spec.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.name = 'omniauth-pinterest-oauth2'
  spec.require_paths = ['lib']
  spec.version = '0.0.1'

  spec.add_dependency 'omniauth-oauth2'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
end
