Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'questions#home'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end

# We want to display a page with a <form> to our users
# at localhost:3000/ask. In Rails, this counts as a user
# story, so we need more than an HTML file to make it
# happen. For every user action in Rails, we need to code
# i) a route, (ii) an action, and (iii) a view.
