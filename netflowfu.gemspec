$:.push File.expand_path('lib', __dir__)
require 'netflowfu/version'

Gem::Specification.new do |s|
  s.name        = 'netflowfu'
  s.version     = NetflowFu::Version::STRING
  s.authors     = ['Davide Guerri']
  s.summary     = 'NetflowFu netflow v5/v9 library on top of PacketFu'
  s.license     = 'GPL-3.0'
  s.files       = Dir['lib/**/*.rb']
  s.require_paths = ['lib']
  s.add_runtime_dependency 'packetfu', '>= 1.1.5'
end
