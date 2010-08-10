# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_devise_test_session',
  :secret      => 'ebdb5847ef8a9b39a12ff9b987476d321b349106b89fb697fc21309f5a2eeac73fe4c957f98e9bfe604164b132dfa1478931b6d776c87795b43b57e32ca85411'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
