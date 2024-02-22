class PersonController < ApplicationController
    def info
        render json: {name: "trevor"}
    end
  end