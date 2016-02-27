class PagesController < ApplicationController
  def welcome
    @time = Time.now
    @chefs = %w(Tim John Janes Joe Smith)
  end

  def about
  end
end
