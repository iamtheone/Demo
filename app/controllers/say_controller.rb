class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
  end

  def really
  	@files=Dir.glob("*")
  end
  
end
