require 'rails_helper'

module EngineHello
  RSpec.describe HellosController, :type => :controller do
    describe "#show" do
      before { get :show, use_route: :engine_hello }
      subject { response }
      it { should be_success }
    end
  end
end
