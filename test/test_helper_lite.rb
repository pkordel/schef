ENV["RAILS_ENV"] = "test"

require 'minitest/autorun'

if ENV["NO_COLOR_OUTPUT"].nil?
  require 'turn'
  Turn.config.format = :outline
end
