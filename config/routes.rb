Rails.application.routes.draw do
  get 'home/artis'
  get 'home/kartun'
  get 'home/film'
  resources :pets
  get 'mahasiswa/index'
  get 'mahasiswa/jurusan'
  get 'mahasiswa/kelas'
  resources :mahasiswa
  resources :books
  get 'demo/index'
  get 'demo/lat'
  get 'demo/tes'
  get 'demo/coba'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
