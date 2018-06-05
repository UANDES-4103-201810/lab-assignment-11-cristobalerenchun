require "rails_helper"

RSpec.describe Message, type: :model do
  it 't1' do
    @user = create(:user)
    @message = create(:message, user_id: @user.id)
    expect(@message).to be_valid
  end
  it 't2' do

    @message = build(:message , user_id: nil)

    expect(@message). to_not be_valid

  end
  it 't3' do
    @message = build(:message ,  user_id: 0)

    expect(@message). to_not be_valid


  end

end


