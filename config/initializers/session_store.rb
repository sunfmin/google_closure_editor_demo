# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myappwithclosure_session',
  :secret      => 'db1b1878b6aea0d096f013afbac8a980b7eb2640b2ad14034f7ec0cc16f8748a3b70f19a61402aab22df329c39099424e1f85a58ade62f5bab3ba53310c97510'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
