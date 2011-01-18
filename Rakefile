require 'rake/testtask'

task :default => :test

Rake::TestTask.new do |t|
  t.warning = true
end

begin
  require 'jeweler'

  class Jeweler
    module Commands
      class ReleaseGemspec
        def run
          unless clean_staging_area?
            system "git status"
            raise "Unclean staging area! Be sure to commit or .gitignore everything first. See `git status` above."
          end
          repo.checkout('releasable')
          regenerate_gemspec!
          commit_gemspec! if gemspec_changed?
          output.puts "Pushing releasable to origin"
          repo.push
        end
      end
    end
  end

  class Jeweler
    module Commands
      class ReleaseToGit
        def run
          unless clean_staging_area?
            system "git status"
            raise "Unclean staging area! Be sure to commit or .gitignore everything first. See `git status` above."
          end
          repo.checkout('releasable')
          repo.push
          if release_not_tagged?
            output.puts "Tagging #{release_tag}"
            repo.add_tag(release_tag)
            output.puts "Pushing #{release_tag} to origin"
            repo.push('origin', release_tag)
          end
        end
      end
    end
  end

  Jeweler::Tasks.new do |gem|
    gem.name = 'nov-rack-openid'
    gem.summary = %Q{Provides a more HTTPish API around the ruby-openid library}
    gem.description = %Q{Provides a more HTTPish API around the ruby-openid library}
    gem.email = 'nov@matake.jp'
    gem.homepage = 'http://github.com/nov/rack-openid'
    gem.authors = ['nov matake']
    gem.add_dependency 'rack', '>= 1.1'
    gem.add_dependency 'nov-ruby-openid', '>= 2.1.9'
    gem.add_development_dependency 'rots'
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts 'Jeweler not available. Install it with: gem install jeweler'
end