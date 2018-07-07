Rails.application.routes.draw do
    get 'code_snippets/index'
    
    get 'index' => "code_snippets#index"
    get 'code_display' => "code_snippets#code_display"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'code_snippets#index'
end
