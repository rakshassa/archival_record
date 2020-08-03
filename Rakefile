#!/usr/bin/env rake
require "bundler/gem_tasks"
require "rake/testtask"
require "rubocop/rake_task"

RuboCop::RakeTask.new

desc "Default: run all available test suites."
task default: %I[rubocop test]

desc "Test the archival_record gem."
Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.pattern = "test/**/*_test.rb"
  t.verbose = true
end
