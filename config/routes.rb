Rails.application.routes.draw do
  root to: 'books#top'

  get 'books' => 'books#index', as: 'index_book'

  get 'books/:id' => 'books#show', as: 'book'

  get 'books/:id/edit' => 'books#edit', as: 'edit_book'

  post 'books' => 'books#create'

  patch 'books/:id' => 'books#update', as: 'update_book'

  delete 'books/:id' => 'books#destroy', as:'destroy_book'

end
