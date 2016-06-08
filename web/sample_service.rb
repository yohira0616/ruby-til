require './sample_repository.rb'

class SampleService

  def initialize
    @repo=SampleRepository.new
  end

  def doit
    @repo.getHelloWorld
  end

end
