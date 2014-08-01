Split.configure do |config|
  config.algorithm = Split::Algorithms::Whiplash
  config.redis = ENV["REDISTOGO_URL"] if ENV["REDISTOGO_URL"]
end

