class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def directory
   @files = Dir.global('*')
  end

  def goodbye
  end
end
