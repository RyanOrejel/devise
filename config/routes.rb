Rails.application.routes.draw do
  root "calendars#index"

  resources :calendars, :categories do
    resources :notes, :participants, :tasks
  end
end
