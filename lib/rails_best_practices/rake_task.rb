require "rake/tasklib"

module RailsBestPractices
  class RakeTask < Rake::TaskLib
    def initialize
      desc "Run the rails_best_practices command line tool"
      task :rails_best_practices do
        fail unless system('bundle exec rails_best_practices')
      end
    end
  end
end
