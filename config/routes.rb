Rails.application.routes.draw do
    # get 'about', to: 'static#about'
    # Create a route that is mapped to a students' controller index action, the resulting route should be /students
     # get 'posts/:id', to: 'posts#show'
     get 'students', to: 'students#index'
end
