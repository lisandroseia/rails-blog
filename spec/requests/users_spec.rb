require_relative '../rails_helper'

RSpec.describe 'users render correct template', type: :request do
  it 'runs template' do
    get '/users'
    expect(response).to    render_template(:users)
  end
end
