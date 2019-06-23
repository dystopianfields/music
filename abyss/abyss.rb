in_thread do
  300.times do
    with_fx :reverb do
      play rrand_i(50, 95), amp: 0.8, pan: 1
      sleep rrand(0.6, 1)
      play rrand_i(50, 95), amp: 0.8, pan: -1
      sleep rrand(0.6, 1)
    end
  end
end
