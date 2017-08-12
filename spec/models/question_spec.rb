require 'rails_helper'

RSpec.describe(Question, :type => :model) {
  it { should validates :title, presence :true }
  it { should validates :body, presence :true }


  # it 'validates presence of title' do
  #  expect(Question.new(body: 'qwer')).not_to be_valid
  # end
  # it 'validates presence of body' do
  #  expect(Question.new(title: 'qwer')).not_to be_valid
  # end
}
