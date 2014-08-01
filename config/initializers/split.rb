Split.configure do |config|
  config.algorithm = Split::Algorithms::Whiplash
end

Split.redis = ENV["REDISTOGO_URL"] if ENV["REDISTOGO_URL"]
