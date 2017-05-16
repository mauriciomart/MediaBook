
PublicActivity::ORM::ActiveRecord::Activity.create!([
  {trackable_type: "Friendship", trackable_id: 4, owner_type: "User", owner_id: 2, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 5},
  {trackable_type: "Friendship", trackable_id: 4, owner_type: "User", owner_id: 2, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 5},
  {trackable_type: "Friendship", trackable_id: 11, owner_type: "User", owner_id: 2, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 9},
  {trackable_type: "Friendship", trackable_id: 11, owner_type: "User", owner_id: 9, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 2},
  {trackable_type: "Friendship", trackable_id: 12, owner_type: "User", owner_id: 9, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 3},
  {trackable_type: "Friendship", trackable_id: 12, owner_type: "User", owner_id: 3, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 9},
  {trackable_type: "Post", trackable_id: 3, owner_type: "User", owner_id: 2, key: "post.created", parameters: {}, recipient_type: nil, recipient_id: nil},
  {trackable_type: "Post", trackable_id: 4, owner_type: "User", owner_id: 2, key: "post.created", parameters: {}, recipient_type: nil, recipient_id: nil}
])
User.create!([
  {email: "bartdn183@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2017-05-08 19:24:05", last_sign_in_at: "2017-05-08 18:53:35", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "bartdn183", name: "Bart De Nef", age: 34, bio: "Bio Text", school: nil, work: nil},
  {email: "mauriciomartin@me.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 8, current_sign_in_at: "2017-05-12 16:50:07", last_sign_in_at: "2017-05-11 17:09:46", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "mauriciomartin", name: "Mauricio Martin", age: 33, bio: "Just A Colombian guy living in the North Carolina world.", school: "Nova SouthEastern university", work: "None"},
  {email: "student0@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-05-10 20:01:55", last_sign_in_at: "2017-05-10 20:01:55", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "awesomeStudent0", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student1@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, username: "awesomeStudent1", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student2@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-05-10 19:53:33", last_sign_in_at: "2017-05-10 19:53:33", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "awesomeStudent2", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student3@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2017-05-10 19:19:00", last_sign_in_at: "2017-05-10 18:40:10", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "awesomeStudent3", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student4@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, username: "awesomeStudent4", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student5@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, username: "awesomeStudent5", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student6@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-05-10 19:58:17", last_sign_in_at: "2017-05-10 19:58:17", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "awesomeStudent6", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student7@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, username: "awesomeStudent7", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student8@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, username: "awesomeStudent8", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student9@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, username: "awesomeStudent9", name: nil, age: nil, bio: nil, school: nil, work: nil}
])
Friendship.create!([
  {user_id: 1, friend_id: 12, state: "active", friended_at: "2017-05-09 18:33:10"},
  {user_id: 2, friend_id: 4, state: "pending", friended_at: nil},
  {user_id: 2, friend_id: 5, state: "active", friended_at: "2017-05-10 19:53:40"},
  {user_id: 2, friend_id: 6, state: "active", friended_at: "2017-05-10 18:46:25"},
  {user_id: 2, friend_id: 7, state: "pending", friended_at: nil},
  {user_id: 6, friend_id: 3, state: "pending", friended_at: nil},
  {user_id: 5, friend_id: 4, state: "pending", friended_at: nil},
  {user_id: 2, friend_id: 3, state: "pending", friended_at: nil},
  {user_id: 2, friend_id: 8, state: "pending", friended_at: nil},
  {user_id: 2, friend_id: 9, state: "active", friended_at: "2017-05-10 19:58:27"},
  {user_id: 9, friend_id: 3, state: "active", friended_at: "2017-05-10 20:02:05"}
])
Post.create!([
  {user_id: 2, content: "Test Post. #2 :)......11"},
  {user_id: 2, content: "Post Test.#1"},
  {user_id: 2, content: "MY SECOND TEST"},
  {user_id: 2, content: "having fun!"}
])
