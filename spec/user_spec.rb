require 'rails_helper'

RSpec.describe User, type: :model do
  subject { User.create! name: 'john', email: 'john@test.com', password: '123456' }
  it 'test if user is invalid without a name' do
    expect(subject).to be_valid
  end
  it 'validates the user name match' do
    expect(subject.name).to eql('john')
  end

  it 'validates the user email match' do
    expect(subject.email).to eql('john@test.com')
  end

  it 'validates the user password match' do
    expect(subject.password).to eql('123456')
  end
end
