module Api:v1
  class UsersController < ApiController
    # Get /v1/users
    def index
      render json: User.all
    end
  end
end