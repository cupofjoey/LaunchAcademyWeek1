knife = (2.1 + 5 + 1 + 3 + 0.77)
  puts "Knife Juggling:"
  puts knife
torch = (6 + 3.5 + 7)
  puts "Torch Juggling:"
  puts torch
hand = (2 + 1)
  puts "Hand Balancing:"
  puts hand
block = (0.75 + 0.43)
  puts "Human Blockhead:"
  puts block
total = (knife + torch + hand + block)
  puts total

  puts "Knife Juggling: "  + knife.to_s + " Avg. Tip: " + (knife/5).to_s
  puts "Torch Juggling: "  + torch.to_s + " Avg. Tip: " + (torch/3).to_s
  puts "Hand Balancing: "  + hand.to_s  + " Avg. Tip: " + (hand/2).to_s
  puts "Human Blockhead: " + block.to_s + " Avg. Tip: " + (block/2).to_s
