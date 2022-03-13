class ParamsController < ApplicationController
  def all_caps
    input_phrase = params["user_input"].upcase
    render json: {message: "Here is your phrase in uppercase: #{input_phrase}"}.as_json 
  end

  def segment_params_caps
    user_input_2 = params["butthead"].upcase
    render json: {message: "Here we use url segment params to turn your phrase to all uppercase: #{user_input_2}."}.as_json
  end
end


