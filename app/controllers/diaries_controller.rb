class DiariesController < ApplicationController
    def index
    end
    def new
        DiaryGenerator.new()
        redirect_to :back and return
    end
end
