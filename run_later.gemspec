Gem::Specification.new do |s|

	s.name = 'run_later'
	s.version = '0.1.0'
	s.authors = ['Zeevex (forked)', 'Mathias Meyer', 'Jens Kraemer']
	s.summary = "port of Merb's run_later method to Rails, for Rails 3."
	s.description = 'Runs longer running tasks outside the current request thread, so that the request will return
  the content to the user without blocking. Once the request is done, the worker will run the
  specified block in a separate thread.'
	s.email = 'opensource@zeevex.com'
	s.homepage = 'http://github.com/zeevex/run_later'
	s.rubyforge_project = 'zeevex-run_later'
	
        s.require_paths = ["lib"]
	
	s.platform = Gem::Platform::RUBY 
        s.required_ruby_version = '>=1.8'
	s.rubygems_version = '1.3.6'  

	s.test_files = Dir['test/**/*rb']
	s.files = [
	  '*rb',
		'README',
		'MIT-LICENSE',
		'lib/**/*rb'
	].map{|p| Dir[p]}.flatten
	
end
