require 'rails_helper'

RSpec.describe Operation, type: :model do
  subject do
    user = User.create! name: 'john', email: 'john@test.com', password: '123456'
    Operation.create! name: 'wall street land', amount: 2_000_000, user: user
  end

  it 'test if operation is invalid without a name' do
    expect(subject).to be_valid
  end

  it 'test if operation is invalid without a user' do
    expect(subject).to be_valid
    subject.user = nil
    expect(subject).to be_invalid
  end

  it 'test if operation has a valid amount' do
    expect(subject).to be_valid
  end
end
