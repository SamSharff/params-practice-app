Rails.application.routes.draw do
  
  get "/all_caps", controller: "params", action: "all_caps"
  get "/segment_params_caps/:butthead", controller: "params", action: "segment_params_caps"
end
