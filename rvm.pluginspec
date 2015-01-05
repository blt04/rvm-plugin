Jenkins::Plugin::Specification.new do |plugin|
  plugin.name = 'rvm'
  plugin.version = '0.4.3'
  plugin.description = 'Run Jenkins builds in RVM (with Rapid7 modifications)'

  plugin.url = 'https://github.com/blt04/rvm-plugin'
  plugin.developed_by 'kohsuke', 'kk@kohsuke.org'
  plugin.uses_repository :github => 'rvm-plugin'

  plugin.depends_on 'ruby-runtime', '0.12'
  plugin.depends_on 'token-macro', '1.9'
end
