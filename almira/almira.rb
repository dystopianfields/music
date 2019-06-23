in_thread do
  42.times do
    sleep rrand(2, 4)
    sample :perc_bell, rate: (rrand 0.125, 1.5), amp: 0.3, pan: (rrand -0.6, 0.6)
    sleep rrand(2, 4)
    sample :perc_bell, rate: (rrand 0.125, 1.5), amp: 0.4, pan: (rrand -0.6, 0.6)
  end
end

in_thread do
  31.times do
    sample :ambi_lunar_land, rate: (rrand -0.05, -0.5), amp: 0.3, pan: (rrand -0.6, 0.6)
    sleep rrand(4, 7)
  end
end

sample :ambi_lunar_land, rate: 0.5

sleep 252
sample :ambi_lunar_land, rate: 0.5