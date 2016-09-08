def exp_song_gen(num)
  notes = ["C", "C#" "D", "D#","E", "F", "F#", "G", "G#", "A", "A#", "B"].sample
  frets = (0..11).to_a.sample(num)
  


end

num_of_notes = (2..8).to_a.sample

exp_song_gen(num_of_notes)