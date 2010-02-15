# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_rails-example_session',
  :secret => '55155b02b3956987b55dc3f7e0b6aee44ed953dd5e08b1c9fbe48011a738359f956cc79e1b5d23ce6f786710a52e567bce7e239d40847f8fea3dd4e1a2886553'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
