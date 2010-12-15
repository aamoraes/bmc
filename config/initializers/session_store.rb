# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bmc-server_session',
  :secret      => '6cc177b68cfde4516cf409376e12c27d7ee572f0308ad206a390114f14838b8d9ae61a6537b1eb647fd2cc0f3f64160122c2a1c276362f0939c312e6e9a2f9ba'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
