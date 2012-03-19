require 'rubygems'

Gem::Specification.new do |spec|
	spec.name       = 'win32-pipe'
	spec.version    = '0.2.2'
	spec.author     = 'Daniel J. Berger'
  spec.license    = 'Artistic 2.0'
	spec.email      = 'djberg96@gmail.com'
	spec.homepage   = 'http://www.rubyforge.org/projects/win32utils'
	spec.summary    = 'An interface for named pipes on MS Windows' 
	spec.test_files = Dir['test/test_*.rb']
  spec.files      = Dir['**/*'].reject{ |f| f.include?('git') }

	spec.rubyforge_project = 'win32utils'
	spec.extra_rdoc_files  = ['CHANGES', 'README', 'MANIFEST']
	
	spec.add_dependency('windows-pr', '>= 1.0.6')
  spec.add_development_dependency('test-unit', '>= 2.1.0')
	
	spec.description = <<-EOF
    The win32-pipe library provides an interface for named pipes on Windows.
    A named pipe is a named, one-way or duplex pipe for communication
    between the pipe server and one or more pipe clients. 
  EOF
end
