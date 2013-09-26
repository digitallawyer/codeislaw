Codeislaw::Application.routes.draw do
  root :to => "home#index"
  get "home/cs106a"
end
