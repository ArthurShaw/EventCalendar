class AddUserRefToMeetings < ActiveRecord::Migration
  def change
    add_reference :meetings, :user, index:  true
  end
end
