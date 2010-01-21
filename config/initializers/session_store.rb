# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ecoembassy.org_session',
  :secret      => '501263d441c00e14f409c1783bb3bd393614dcb884a44db37eb9580189a24979005b1863c0e6170945b92cdf85e9d0a5248112f631d28299c7942e760d40f6e2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
