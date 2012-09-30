#!/usr/bin/env rake

require 'rake/testtask'

task :default => "test:all"

namespace :test do
  desc "Run all tests"
  task :all => [:lib]

  desc "Run all lib tests"
  Rake::TestTask.new :lib do |t|
    t.pattern = "test/lib/**/*_test.rb"
    t.libs = ["lib", "test"]
  end
end
