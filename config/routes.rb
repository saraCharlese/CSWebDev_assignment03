Rails.application.routes.draw do
  resources :sections do
    collection do
      get 'search'
    end
  end
  resources :courses do
    collection do
      get 'search'
    end
  end
  resources :semesters do
    collection do
      get 'search'
    end
  end
  resources :departments do
    collection do
      get 'search'
    end
  end
  resources :professors do
    collection do
      get 'search'
    end
  end
  resources :students do
    collection do
      get 'search'
    end
  end
  end