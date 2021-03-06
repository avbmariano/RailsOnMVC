Rails.application.routes.draw do
  if Rails.env.development?
    mount GraphiQL::Rails::Engine, at: "/graphiql", graphql_path: "/graphql"
  end
  post "/graphql", to: "graphql#execute"
  root "articles4#index"
  get "/articles", to: "articles#index"
  get "/articles2", to: "articles2#index"
  get "/articles3", to: "articles3#index"
  get "/articles4", to: "articles4#index"
  get "/users", to:"articles4#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
