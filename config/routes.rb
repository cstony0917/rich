Rich::Engine.routes.draw do
  
  resources :files, :controller => "files" do

    collection do
      get 'type/:type' => :type
    end
  end
  
end
