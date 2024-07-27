require ("colorize")

colors = ["Blue", "Red", "Yellow", "Green"]
Player1 = []
Player2 = []
Deck = []

# Kartendeck erstellen
colors.each do |color|
  (1..9).each do |num|
    Deck << [color, num]
  end
end
Deck.shuffle!

# Karten für Player1 erstellen
7.times { Player1 << Deck.pop }

# Karten für Player2 erstellen
7.times { Player2 << Deck.pop }


puts ""
puts "----------------------------------------------------------------"
puts ""
puts "UUU          UUU   NNNN              NNN        OOOOOOOOOO"
puts "UUU          UUU   NNN NNN           NNN      OO          OO"
puts "UUU          UUU   NNN  NNN          NNN     OO            OO"
puts "UUU          UUU   NNN   NNN         NNN    OO              OO"
puts "UUU          UUU   NNN    NNN        NNN   OO                OO"
puts "UUU          UUU   NNN     NNN       NNN  OO                  OO"
puts "UUU          UUU   NNN      NNN      NNN  OO                  OO"
puts "UUU          UUU   NNN       NNN     NNN  OO                  OO"
puts "UUU          UUU   NNN        NNN    NNN   OO                OO"
puts " UUU        UUU    NNN         NNN   NNN    OO              OO"
puts "  UUU      UUU     NNN          NNN  NNN     OO            OO"
puts "   UUU    UUU      NNN           NNN NNN      OO          OO"
puts "     UUUUUU        NNN            NNNNNN        OOOOOOOOOO"
puts ""
puts "----------------------------------------------------------------"
puts ""
puts "Wähle einen Modus (Normal n, Karten k):"
selected_mode = gets.chomp.downcase
puts "Du fängst an"
puts "Dein Deck:"
case selected_mode
when "n"
  puts Player1.map.with_index { |card, index| "#{index}: #{card}" }
when "k"
  Player1.each.with_index do |card, index|
    case card[0]
    when "Blue"
      puts "  -----------------------------------------------".colorize(:blue)
      puts "  | #{index}                                         #{index} |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                  #{card}                |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  | #{index}                                         #{index} |".colorize(:blue)
      puts "  -----------------------------------------------".colorize(:blue)
    when "Red"
      puts "  -----------------------------------------------".colorize(:red)
      puts "  | #{index}                                         #{index} |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                  #{card}                 |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  | #{index}                                         #{index} |".colorize(:red)
      puts "  -----------------------------------------------".colorize(:red)
    when "Yellow"
      puts "  -----------------------------------------------".colorize(:yellow)
      puts "  | #{index}                                         #{index} |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                  #{card}              |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  | #{index}                                         #{index} |".colorize(:yellow)
      puts "  -----------------------------------------------".colorize(:yellow)
    when "Green"
      puts "  -----------------------------------------------".colorize(:green)
      puts "  | #{index}                                         #{index} |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                  #{card}               |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  | #{index}                                         #{index} |".colorize(:green)
      puts "  -----------------------------------------------".colorize(:green)
    end
  end

end

puts "Lege eine Karte (Index angeben)"
layedcard = gets.chomp.to_i
selected_card = Player1.delete_at(layedcard)

while !Player1.empty? && !Player2.empty? do
  # Computer legt eine Karte
  match_index = Player2.index { |card| card[0] == selected_card[0] || card[1] == selected_card[1] }

  if match_index
    removed_card = Player2.delete_at(match_index)
    selected_card = removed_card
    puts "Computer hat Karte gelegt: #{removed_card}, Index: #{match_index}"
    puts "Der Computer hat noch #{Player2.length} Karten"
  else
    if Deck.empty?
      puts "Keine Karten mehr im Stapel, der Computer passt"
    else
      puts "Computer hat keine passende Karte"
      puts "Computer zieht eine Karte vom Stapel"
      new_card = Deck.pop
      Player2 << new_card
      puts "Computer zieht Karte: #{new_card}"
    end
  end

  # Überprüfen, ob der Computer gewonnen hat
  break if Player2.empty?

  # Spieler legt eine Karte
  puts "Dein Deck:"
  case selected_mode
  when "n"
    puts Player1.map.with_index { |card, index| "#{index}: #{card}" }
  when "k"
    Player1.each.with_index do |card, index|
    case card[0]
    when "Blue"
      puts "  -----------------------------------------------".colorize(:blue)
      puts "  | #{index}                                         #{index} |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                  #{card}                |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  |                                             |".colorize(:blue)
      puts "  | #{index}                                         #{index} |".colorize(:blue)
      puts "  -----------------------------------------------".colorize(:blue)
    when "Red"
      puts "  -----------------------------------------------".colorize(:red)
      puts "  | #{index}                                         #{index} |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                  #{card}                 |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  |                                             |".colorize(:red)
      puts "  | #{index}                                         #{index} |".colorize(:red)
      puts "  -----------------------------------------------".colorize(:red)
    when "Yellow"
      puts "  -----------------------------------------------".colorize(:yellow)
      puts "  | #{index}                                         #{index} |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                  #{card}              |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  |                                             |".colorize(:yellow)
      puts "  | #{index}                                         #{index} |".colorize(:yellow)
      puts "  -----------------------------------------------".colorize(:yellow)
    when "Green"
      puts "  -----------------------------------------------".colorize(:green)
      puts "  | #{index}                                         #{index} |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                  #{card}               |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  |                                             |".colorize(:green)
      puts "  | #{index}                                         #{index} |".colorize(:green)
      puts "  -----------------------------------------------".colorize(:green)
    end
  end
end

  valid_move = false
  while !valid_move
    puts "Lege eine Karte (Index angeben oder 'ziehen' eingeben, um eine Karte zu ziehen)"
    input = gets.chomp

    if input.downcase == 'ziehen'
      if Deck.empty?
        puts "Keine Karten mehr im Stapel, du passt"
        valid_move = true
      else
        new_card = Deck.pop
        Player1 << new_card
        puts "Du hast Karte gezogen: #{new_card}"
        valid_move = true
        next
      end
    else
      layedcard = input.to_i
      if layedcard < 0 || layedcard >= Player1.size
        puts "Ungültiger Index! Bitte wähle eine gültige Karte."
        next
      end

      removed_card = Player1[layedcard]

      if removed_card[0] == selected_card[0] || removed_card[1] == selected_card[1]
        selected_card = removed_card
        valid_move = true
        Player1.delete_at(layedcard)
      else
        puts "Ungültige Karte! Bitte wähle eine passende Karte."
      end
    end
  end

  # Überprüfen, ob der Spieler gewonnen hat
  break if Player1.empty?
end

# Ergebnis anzeigen
if Player1.empty?
  puts "Du hast gewonnen"
elsif Player2.empty?
  puts "Der Computer hat gewonnen"
end
