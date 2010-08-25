require 'rake'
require 'rake/testtask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = 'rack-openid'
    gem.summary = 'Provides a more HTTPish API around the ruby-openid library'
    gem.description = 'Provides a more HTTPish API around the ruby-openid library'
    gem.email = 'nov@matake.jp'
    gem.homepage = 'http://github.com/nov/rack-openid'
    gem.authors = ['nov matake']
    gem.add_dependency 'rack', '>= 1.2.0'
    gem.add_dependency 'ruby-openid', '>= 2.1.8'
    gem.add_development_dependency 'rots'
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts 'Jeweler not available. Install it with: gem install jeweler'
end

task :default => :test

Rake::TestTask.new do |t|
  t.warning = true
end
