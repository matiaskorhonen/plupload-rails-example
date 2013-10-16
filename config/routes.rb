PluploadRailsExample::Application.routes.draw do
  root "pages#home"
  match "/sink_hole" => "pages#sink_hole", via: :post
end
