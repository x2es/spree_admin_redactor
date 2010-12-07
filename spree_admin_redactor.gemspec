Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_admin_redactor'
  s.version     = '0.1.0'
  s.summary     = '[Spree-0.30+] replaces all spree admin textareas by imperavi-redactor 6.1.1+'
  s.description = s.summary
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'x@ES'
  s.email             = 'KEIvanov@gmail.com'
  s.homepage          = 'https://github.com/x2es/spree_admin_redactor'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['README.rdoc', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.30.1')
end
