class TasksController < ApplicationController
  def index #all tasks
    @tasks = Task.all
  end

  def show #one task
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end
end
