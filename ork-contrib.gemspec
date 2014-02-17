Gem::Specification.new do |s|
  s.name        = 'ork-contrib'
  s.version     = '0.0.1'
  s.date        = Time.now.strftime('%Y-%m-%d')
  s.summary     = 'All the plugins for Ork centralized'
  s.description = 'Install all the plugins defined for Ork in just one gem'
  s.authors     = ['Emiliano Mancuso']
  s.email       = ['emiliano.mancuso@gmail.com']
  s.homepage    = 'http://github.com/emancu/ork-contrib'
  s.license     = 'MIT'

  s.files = Dir[
    'README.md',
    '*.gemspec'
  ]

  s.add_runtime_dependency 'ork-encryption', '~> 0.0', '>= 0.0.2'
  s.add_runtime_dependency 'ork-timestamps', '~> 0.0', '>= 0.0.2'
  s.add_runtime_dependency 'ork-hooks',      '~> 0.0', '>= 0.0.1'
end

