Rails.application.routes.draw do
  get "/", to: "pages#home"
  get "/profile", to: "pages#profile"
  get "/apli", to: "pages#apli"
  get "/apli2", to: "pages#apli2"
end
