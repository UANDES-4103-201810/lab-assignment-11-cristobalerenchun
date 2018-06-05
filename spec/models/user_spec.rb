require "rails_helper"

RSpec.describe User, type: :model do
  it 't11' do
    @user = create(:user)
    expect(@user).to be_valid
  end
  it 't22' do
    @user = create(:user , email:'cristobal12@miuandes.cl')
    @user2 = build(:user)
    expect(@user2). to_not be_valid

  end
  it 't33' do
    @user = create(:user , username:'juan pablo')
    @user2 = build(:user)
    expect(@user2). to_not be_valid


  end
  it 't44' do
    @user = build(:user , username:'juanljhvioyhfoiyhfvlihvlihvliyhfvlpablo' )
    expect(@user). to_not be_valid
  end
  end







