class ApplicationController < ActionController::Base
    def set_search
        @q=User.search(params[:q])
    end
end
