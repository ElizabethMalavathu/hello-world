class SayController < ApplicationController
  def hello
    @time = Time.now
    @files = Dir.global('*')
  end

  def goodbye
  end
end
