Gem::Specification.new do |s|
  s.name        = 'ruby-freedb'
  s.version     = '0.5'
  s.summary     = "A Ruby library to access cddb/freedb servers"
  s.authors     = ["Guillaume Pierronnet"]
  s.files       = ["lib/freedb.rb","ext/freedb_cdrom/freedb_cdrom.c"]
  s.homepage    = 'http://ruby-freedb.rubyforge.org/'
  s.licenses    = ['Artistic', 'GPL-2']
  s.extensions  = %w[ext/freedb_cdrom/extconf.rb]
end
