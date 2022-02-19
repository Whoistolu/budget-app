require 'rails_helper'

RSpec.describe Group, type: :model do
  subject do
    user = User.create! name: 'john', email: 'john@test.com', password: '123456'
    Group.create! name: 'sports', user: user
  end

  it 'test if transaction is invalid without a name' do
    expect(subject).to be_valid
  end

  it 'test if transaction is invalid without a user' do
    expect(subject).to be_valid
    subject.user = nil
    expect(subject).to be_invalid
  end
end
