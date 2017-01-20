require "version_manager/rake_task"

VersionManager::RakeTask.new do |config|
  config.version_file = "lib/rails_best_practices/rake_task/version"
  config.version_constant = "RailsBestPractices::RakeTask::VERSION"
end
