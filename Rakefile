# This Rakefile has all the right settings to run the tests inside each lab

require 'rspec/core/rake_task'

task :default => :spec

desc "run tests for this lab"
RSpec::Core::RakeTask.new do |task|
  club = Rake.application.original_dir
  task.pattern = "#{club}/*_spec.rb"
  task.rspec_opts = [ "-I#{club}", "-I#{club}/solution", '-f documentation', '-r ./rspec_config']
  task.verbose = false
end
