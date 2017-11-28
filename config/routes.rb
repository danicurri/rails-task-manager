Rails.application.routes.draw do

  resources :tasks
  # get "tasks", to: "tasks#index" # gets all the tasks

  # get "tasks/new", to: "tasks#new" # creates a new task, gets the form


  # get "tasks/:id", to: "tasks#show", as: :task# gets one single task

  # post "tasks", to: "tasks#create" #posts the form

  # get    "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # patch  "tasks/:id",      to: "tasks#update"

  # delete "tasks/:id",      to: "tasks#destroy"

end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# GET '/tasks': get all your tasks.
# GET '/tasks/:id': get a precise task, e.g GET '/tasks/3' fetches the task with id=3
# GET '/tasks/new': get the form to create a new task
# POST '/tasks': post a new task
# GET '/tasks/:id/edit': get the form to edit an existing task
# PATCH '/tasks/:id': update an existing task
# DELETE '/tasks/:id': delete an existing task
