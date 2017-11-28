class TasksController < ApplicationController

def index
  @tasks = Task.all
end

def show
  @task = Task.find(params[:id])
end

def new
  @task = Task.new
end

def create
  @task = Task.new(task_strong_params)
 #  @task = Task.new(name: params[:task][:name],
 #  description: params[:task][:description]
 # )
  @task.save
  redirect_to task_path(@task)
end

def edit
  @task = Task.find(params[:id])

end

def update
  id = params[:id]
  @task = Task.find(id)
  @task.update(task_strong_params)
  @task.save
  redirect_to task_path(@task)

end

def destroy
  @task = Task.find(params[:id])
  @task.destroy
  redirect_to tasks_path

end

private

def task_strong_params
  params.require(:task).permit(:name, :description)
end
end

