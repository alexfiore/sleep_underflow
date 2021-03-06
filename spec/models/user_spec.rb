require 'spec_helper'

describe User do
  it { should validate_presence_of :username }
  it { should validate_presence_of :email }
  it { should validate_presence_of :password }
  it { should have_many :votes }
  it { should have_many :comments }
  it { should have_many :questions }
  it { should have_many :answers }
end
