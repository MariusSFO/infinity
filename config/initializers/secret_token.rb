# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DemoApp::Application.config.secret_key_base = 'b64b42c46e2e9dbd541b97a30efc76cf889290d3673dd37295fdb124802e35a873ee2781b98726050c1483aa43fd9a15b09ec2bb70983cc62cee047df74dea28'
