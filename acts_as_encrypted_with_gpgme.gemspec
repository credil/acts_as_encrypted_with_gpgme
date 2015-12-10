Gem::Specification.new do |s|
  s.name        = 'acts_as_encrypted_with_gpgme'
  s.version     = '1.0.3'
  s.date        = '2015-12-01'
  s.summary     = "Makes a column encrypted, uses asymmetric crypto. Packaged by mcr."
  s.description = "This gem lets you encrypt a column in an active_record using the ruby gpgme library. "
  s.authors     = ["Daiki Ueno", "Michael Richardson"]
  s.email       = 'mcr@credil.org'
  s.files       = ["lib/tasks/acts_as_encrypted_with_gpgme_tasks.rake",
                   "lib/acts_as_encrypted_with_gpgme.rb",
                   "config/initializers/gpgme.rb",
                  ]
  s.homepage    = 'http://github.com/credil/acts_as_encrypted_with_gpgme'
  s.license       = 'MIT'
end
