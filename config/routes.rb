Rails.application.routes.draw do
  # get 'director/index'
  # get 'film/index'
  # get 'owner/index'
  # get 'pets/index'
  # get 'pets/show'
  # get 'home/index'
  # get 'home/tes'
  # get 'home/artis'
  # get 'home/kartun'
  # get 'home/film'
  # resources :pets
  # get 'mahasiswa/index'
  # get 'mahasiswa/jurusan'
  # get 'mahasiswa/kelas'
  # resources :mahasiswa
  # resources :books
  # get 'demo/index'
  # get 'demo/lat'
  # get 'demo/tes'
  # get 'demo/coba'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :films
  resources :directors
end
