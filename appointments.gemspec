$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "appointments"
  s.version     = "1.0.15"
  s.platform    = Gem::Platform::RUBY
  s.summary     = "Schedule appointments with Rails 3 and the jQuery-UI"
  s.email       = "mleveton@prepcloud.com"
  s.homepage    = "https://github.com/Leveton/appointments"
  s.description = "Schedule appointments with Rails 3 and the jQuery-UI"
  s.authors     = ['Michael Leveton']
  s.files = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.test_files    = Dir["test/**/*"]
  s.require_paths = ["lib"]
  s.bindir = "bin"
  s.rubyforge_project = 'appointments'
  s.has_rdoc = true
  s.add_dependency('thor')
end