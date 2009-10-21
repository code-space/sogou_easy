# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sougou-easy_session',
  :secret      => 'ac7b4ca2e070f36397141c41df0707ba69374fac551ac60c0af71cf7b50a957d077da660d4d9829a9fa5b1ac962af793519274f3fffe1d2e1ab5b2b2718f1954'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
