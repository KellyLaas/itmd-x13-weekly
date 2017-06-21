Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :github, ENV['cd6f3318df3e320e72b3'], ENV['8f549bfc59bc108938d5cb3275ef39774e4c725e']
end
