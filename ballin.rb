# Welcome to Sonic Pi v3.1
use_bpm 102
#first measure
live_loop :loop1 do
  sleep 1
  play :b4
  sleep 1
  play :b4
  sleep 0.5
  play :a4
  sleep 0.5
  play :a4
  sleep 0.5
  play :g4
  sleep 0.5
  
  #second measure
  sleep 1
  play :g4
  sleep 1
  play :b4
  play :b4
  sleep 0.5
  play :g4
  sleep 0.5
  play :g4
  sleep 0.5
  play :f4
  sleep 0.5
  
  
  #third measure
  sleep 1
  play :e4
  sleep 1
  play :g4
  sleep 1
  play :g4
  sleep 0.5
  play :f4
  sleep 0.5
  play :f4
  sleep 0.5
  play :e4
  
  #fourth measure
  sleep 1
  play :e4
  sleep 1
  play :b4
  sleep 0.5
  play :a4
  sleep 0.5
  play :a4
  sleep 0.5
  play :a4
end