# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testApp_session',
  :secret      => '4ec8686a48a4fe0b48738b8644562da4750cb9041ea7d442a0fc277a36c39a131ddda2f146b487ce0aca03c6f8e98327fae475734742a6d06a0f2bb5acd9815d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
