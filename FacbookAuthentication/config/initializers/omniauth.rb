Rails.application.config.middleware.use OmniAuth::Builder do
  #provider :google_oauth2, "887132655832-3vgqi4gp0vdft7kv6all6ba2l81af1c3.apps.googleusercontent.com", "GGlL5WlIvseSQ7gcZNZgP5Pu"
  provider :facebook, "2294555274201765","26da17279082a85a862885f7033a46b7"
  provider :github, "975e040d3e0b99ca7af9", "aac9e20d863cc29e14fb9cbb8b9a0577e2469eec"
end