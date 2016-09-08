def exp_song_gen

  num = (2..8).to_a.sample
  notes = ["C", "C#" "D", "D#","E", "F", "F#", "G", "G#", "A", "A#", "B"].sample(num)

  puts notes

end