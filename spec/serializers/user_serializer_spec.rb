require 'rails_helper'

RSpec.describe UserSerializer, type: :serializer do
  let(:user) { build(:user, email: 'user@hey.net.au') }
  let(:serialized_user) { described_class.new(user).as_json }

  subject { serialized_user[:user] }

  it 'has an email that matches the user email' do
    expect(subject[:email]).to eq('user@hey.net.au')
  end
end