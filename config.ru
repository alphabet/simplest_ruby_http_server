run do |env|
  [200, {}, ["Requested: ", env['PATH_INFO'], " at ", Time.now().to_s ]]
end
