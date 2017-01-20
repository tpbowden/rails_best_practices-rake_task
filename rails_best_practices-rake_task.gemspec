$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)

require "rails_best_practices/rake_task/version"

Gem::Specification.new do |s|
  s.name                  = "rails_best_practices-rake_task"
  s.version               = RailsBestPractices::RakeTask::VERSION
  s.summary               = "Rake task to run Rails Best Practices"
  s.description           = "Add rails best practices to your project's build process"
  s.authors               = ["Tom Bowden"]
  s.email                 = "tom.b1992@gmail.com"
  s.files                 = Dir["README.md", "lib/**/*"]
  s.homepage              = "http://github.com/tpbowden/rails_best_practices-rake_task.git"
  s.license               = "MIT"
  s.required_ruby_version = ">= 2.2.0"

  s.add_dependency "rails_best_practices", "~> 1.0"

  s.add_development_dependency "rake", "~> 12.0"
  s.add_development_dependency "version_manager", "~> 1.0.1"
end
