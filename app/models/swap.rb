class Swap < ActiveRecord::Base
  belongs_to :user1_id, :class_name => "User", :foreign_key => 'user1_id'
  belongs_to :user2_id, :class_name => "User", :foreign_key => 'user2_id'
end
