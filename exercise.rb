
trains =

[
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

#1
directions_111 = trains[7][:direction]

#2
frequency_80B = trains[5][:directions]

#3
directions_610 = trains[2][:direction]

#4
northbound_trains = []
trains.each {|train|
  if train[:direction] == "north"
    northbound_trains << train[:train]
  end
}

#5
eastbound_trains = []
trains.each {|train|
  if train[:direction] == "east"
    eastbound_trains << train[:train]
  end
}
