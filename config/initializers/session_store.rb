# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ajax_session_demo_session',
  :secret      => '568e3f2ecdfaa99b66d0883667352ead16464bc1d332ef19cbb2064eba9988f388021ea6fb7ac3b3f605d53d48896ad14edce329bf8a35f36de6baee0a4588ca'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
