Gem::Specification.new do |s|
  s.name        = 'nomorebeer'
  s.version     = File.read("version")
  s.date        = Time.now.getgm.to_s.split.first
  s.summary     = 'See Changelog'
  s.description = 'NO MORE BEER !!! FOCK !!'
  s.authors     = [
            	  'poulet_a'
		  ]
  s.email       = 'poulet_a@epitech.eu',
  s.files       = [
               	  'lib/nomorebeer/nomorebeer.rb',
               	  'lib/nomorebeer.rb',
               	  'version',
		  'README.md',
		  'Rakefile',
                  'Gemfile',
		  'nomorebeer.gemspec',
		  'test/test.rb',
		  ]
  s.homepage    = 'https://gitlab.com/poulet_a/nomorebeer'
  s.license     = 'GNU/GPLv3'
  #s.cert_chain  = ['certs/poulet_a.pem']
  #s.signing_key = File.expand_path('~/.ssh/gem-private_key.pem') if $0 =~ /gem\z/
end
