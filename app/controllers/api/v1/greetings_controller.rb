module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        greeting = Greeting.order('RANDOM()').first
        render json: { greeting: greeting.message }
      end
    end
  end
end
