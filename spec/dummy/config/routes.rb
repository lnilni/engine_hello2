Rails.application.routes.draw do

  mount EngineHello::Engine => "/engine_hello"
end
