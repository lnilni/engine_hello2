require_dependency "engine_hello/application_controller"

module EngineHello
  class HellosController < ApplicationController
    def show
      render nothing: true
    end
  end
end
