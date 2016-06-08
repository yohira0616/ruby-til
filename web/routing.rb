require "sinatra"
require "./sample_service.rb"

get "/" do
  service=SampleService.new
  service.doit
end
