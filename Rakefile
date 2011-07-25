# encoding: utf-8
require 'bundler/gem_tasks'

require "rspec/core/rake_task"
RSpec::Core::RakeTask.new

require 'rdoc/task'
RDoc::Task.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "mailee #{Mailee::VERSION}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

