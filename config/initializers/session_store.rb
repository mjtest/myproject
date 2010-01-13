# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myproject_session',
  :secret      => 'e9a6b48eb074ec0c75a476552eb7861842f50e3ae5ab3b676e70ac11249697644a845a28279dc33a4e6ed3e8c9f5398ce30983679bf6b40e0c6c9efdeccf8f20'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
