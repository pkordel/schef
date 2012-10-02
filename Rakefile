#!/usr/bin/env rake

require 'rake/testtask'

task :default => "test:all"

namespace :test do
  desc "Run all tests"
  task :all => [:lib, :cucumber]

  desc "Run all lib tests"
  Rake::TestTask.new :lib do |t|
    t.pattern = "test/lib/**/*_test.rb"
    t.libs = ["lib", "test"]
  end

  desc "Run all cucumber tests"
  task :cucumber do
    sh "cucumber"
  end
end
