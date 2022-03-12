class ParamsController < ApplicationController
  def all_caps
    input_phrase = params["user_input"].upcase
    render json: input_phrase.upcase.as_json
  end
end
