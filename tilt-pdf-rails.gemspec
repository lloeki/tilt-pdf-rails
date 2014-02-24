# -*- encoding: utf-8 -*-
$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'tilt/pdf/rails/version'

Gem::Specification.new do |s|
  s.name        = 'tilt-pdf-rails'
  s.version     = Tilt::PDF::Rails::VERSION
  s.authors     = ['Loic Nageleisen']
  s.email       = ['loic.nageleisen@gmail.com']
  s.homepage    = 'http://github.com/lloeki/tilt-pdf-rails'
  s.summary     = %q{PDF files in Rails via Tilt}
  s.description = %q{Integrates PDF generation with Tilt::PDF into ActionView}
  s.license     = 'MIT'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n")
                                           .map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'tilt-pdf', '~> 0.10.0'
end
