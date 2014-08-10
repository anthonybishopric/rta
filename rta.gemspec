Gem::Specification.new do |s|
  s.name        = 'rta'
  s.version     = '0.2.0'
  s.date        = '2014-05-06'
  s.summary     = 'Run This Again.'
  s.description = 'The rta command is kind of like "guard-lite". If you don\'t want to muck with Guardfiles and need to configure the command you run, rta is for you!'
  s.authors     = ['Anthony Bishopric']
  s.email       = ['gems@anthonybishopric.com']
  s.files       = ['bin/rta']
  s.executables << 'rta'
  s.homepage    = 'http://anthonybishopric.com/rta'
  s.license     = 'MIT'

  s.add_runtime_dependency 'rb-fsevent', '~> 0.9'
end