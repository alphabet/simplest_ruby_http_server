run do |env|
  # n represents number of seconds to sleep, fractions allowed. Default is zero.
  # For example a random value between 1-2 seconds is (rand(1000).to_f/1000)+1
  n = 0
  sleep(n)
  [200, {},
  ["Requested: ", env['PATH_INFO'], " at ", Time.now().to_s ]
  ]
end
