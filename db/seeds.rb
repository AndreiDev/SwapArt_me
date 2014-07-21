Region.create!([
  {name: "All Israel"},
  {name: "Zafon"},
  {name: "Merkaz"},
  {name: "Darom"}
])
Age.create!([
  {description: '0-1'},
  {description: '1-3'},
  {description: '3-10'},
  {description: '10-20'}
])
State.create!([
  {description: 'new'},
  {description: 'very good'},
  {description: 'good'},
  {description: 'old'}
])
Type.create!([
  {description: 'canvas'},
  {description: 'painting'},
  {description: 'photo'},
])
Tag.create!([
  {description: 'salon'},
  {description: 'bedroom'},
  {description: 'kids'},
  {description: 'cartoon'},
  {description: 'funny'},
  {description: 'reproduction'},
  {description: 'modern'},
  {description: 'artistic'},
])
User.create!([
  {email: "saragonich@gmail.com", password: "abcd1234", encrypted_password: "$2a$10$vlDuYtxF8DWxxvoDyRQoXe8zW1xqPVoGvlEEY0cIv09.o136BtXmK", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2014-07-20 19:16:19", last_sign_in_at: "2014-07-20 19:16:19", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", confirmation_token: nil, confirmed_at: "2014-07-20 19:16:19", confirmation_sent_at: nil, unconfirmed_email: nil, full_name: "Andrei Averkin", first_name: "Andrei", last_name: "Averkin", is_active?: true, is_blocked?: false, region_id: 1, image_url: "http://graph.facebook.com/10204364035760579/picture"}
])
Identity.create!([
  {user_id: 1, provider: "facebook", uid: "10204364035760579"}
])
#Item.create!([
#  {user_id: 1,type_id: 3,description: 'a very nice picture',original_price: '300',height: '100',width: '80',age_id: 1,state_id: 2}
#])