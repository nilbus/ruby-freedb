Gem::Specification.new do |s|
  s.name        = 'ruby-freedb'
  s.version     = '0.6'
  s.summary     = "A Ruby library for accessing cddb/freedb servers."
  s.description = "A Ruby library which provides dumping CD info, fetching from and submitting data to cddb/freedb servers."
  s.authors     = ["Guillaume Pierronnet", "Patric Mueller"]
  s.email       = "bhaak@gmx.net"
  s.files       = ["lib/freedb.rb","ext/freedb_cdrom/freedb_cdrom.c"]
  s.homepage    = 'http://ruby-freedb.rubyforge.org/'
  s.licenses    = ['Artistic', 'GPL-2']
  s.extensions  = %w[ext/freedb_cdrom/extconf.rb]
end
