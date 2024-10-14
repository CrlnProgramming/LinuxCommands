user = User.find_by(username: 'root')
user.password = 'password'
user.password_confirmation = 'password'
user.save!
exit
