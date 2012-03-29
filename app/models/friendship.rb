class Friendship < ActiveRecord::Base
  belongs_to :person
  belongs_to :friend, :foreing_key =>"friend_id",:class_name => "Person"
end
