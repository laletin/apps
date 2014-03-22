# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Apps::Application.config.secret_key_base = '3dac8380ff71787d6dc2b7110bccbf5a24e4abacc2f7f47936eb3d5a19e532ccaabd979affe6e3df1825a0c5bedf3195a95b1d61e6b09dc9d415107827aea791'
