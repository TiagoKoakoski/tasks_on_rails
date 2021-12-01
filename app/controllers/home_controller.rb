class HomeController < ApplicationController
  def index
    @tasks = Task.all
    @tasks2 = Task.find_by(status: 1)
  end
end
