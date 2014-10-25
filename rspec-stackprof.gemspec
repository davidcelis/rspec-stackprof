$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'rspec/stackprof/version'

Gem::Specification.new do |spec|
  spec.name          = 'rspec-stackprof'
  spec.version       = Rspec::StackProf::VERSION
  spec.authors       = ['David Celis']
  spec.email         = ['me@davidcel.is']
  spec.summary       = %q{Integrate StackProf with RSpec.}
  spec.description   = <<-DESCRIPTION.gsub(/^\s{4}/, '')
    Profile your RSpec runs with StackProf.
  DESCRIPTION

  spec.homepage      = 'https://github.com/davidcelis/rspec-stackprof'
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*.rb']
  spec.test_files    = Dir['spec/**/*.rb']
  spec.require_paths = ['lib']

  spec.add_dependency 'rspec',     '>= 3.0'
  spec.add_dependency 'stackprof', '~> 0.2'
end
