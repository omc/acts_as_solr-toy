# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_acts_as_solr-toy_session',
  :secret      => 'b8470eb39502db6dc6d04bbd716b6b1ea1fd9c54a86ce6734e2822189e1d00e736e65914213931a85d87e3f97a390190207c9b6072a73c59a4ab0c10dd867e10'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
