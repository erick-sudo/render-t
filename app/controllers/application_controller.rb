class ApplicationController < ActionController::API
    def index
        render json: Conversation.all
    end
end
