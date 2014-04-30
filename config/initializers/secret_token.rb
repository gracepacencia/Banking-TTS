# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Banking::Application.config.secret_key_base = '3aaecbe61bbc3f8684f54156ba4cf818de4922735c25b32a9d326e918ae3e4b6e8bb05b137be8ac1ee105901a971f221508b701e19f6c51ae4cc73b2bad440c6'
