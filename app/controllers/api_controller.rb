class ApiController < ApplicationController

  include Knock::Authenticable

  #before_action :set_default_format

  # before_action :set_default_format


  private
    # def set_default_format
    #   request.format = :json
    # end

    # Define unauthorized access json response
    def unauthorized_entity(entity_name)
        render json: { error: "Unauthorized request" }, status:
        :unauthorized
    end
end
