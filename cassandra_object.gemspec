Gem::Specification.new do |s|
  s.name    = 'cassandra_object'
  s.version = '0.6.0.pre'
  s.email   = "michael@koziarski.com"
  s.author  = "Michael Koziarski"

  s.description = %q{Gives you most of the familiarity of ActiveRecord, but with the scalability of cassandra.}
  s.summary     = %q{Maps your objects into cassandra.}
  s.homepage    = %q{http://github.com/NZKoz/cassandra_object}

  s.add_dependency('activesupport', '~> 3.0.0.beta3')
  s.add_dependency('activemodel',   '~> 3.0.0.beta3')
  s.add_dependency('cassandra',     '>= 0.8.2')

  s.files = Dir['lib/**/*'] + Dir["vendor/**/*"]
  s.require_path = 'lib'
end
