shoppinglist = []

loop do
  puts "Wähle eine Option:"
  puts "1. Zeige deine Einkaufsliste an"
  puts "2. Erstelle neuen Eintrag"
  puts "3. Zeige einen bestimmten Eintrag an"
  puts "4. Lösche einen Eintrag"
  puts "5. Bereinige Einkaufsliste"
  puts "6. Programm beenden"
  choice = gets.chomp.to_i
  case choice

  when 1
    puts "Deine Einkaufsliste"
    if shoppinglist.empty?
        puts "Deine Einkaufsliste ist leer."
    else
    puts shoppinglist
    end

  when 2
    puts "Gib deinen neuen Eintrag ein:"
    item = gets.chomp.downcase.capitalize
    if item.empty? 
        puts "Eingabe ungültig"
    elsif shoppinglist.include?(item)
        puts "Eintrag existiert schon"
    else 
    shoppinglist << item
    puts "Neuer Eintrag wurde erstellt"
    end

  when 3
    puts "Wähle einen Eintrag aus:"
    item = gets.chomp.downcase.capitalize
    if shoppinglist.include?(item)
        puts "Eintrag " + item + " wurde gefunden" 
    else
        puts "Eintrag wurde nicht gefunden"
    end

  when 4
    puts "Gib den Gegenstand an:"
    item = gets.chomp.downcase.capitalize
    if shoppinglist.include?(item)
    shoppinglist.delete(item)
    puts "Eintrag wurde gelöscht"
    else 
        puts "Eintrag wurde nicht gefunden"
    end

  when 5
    shoppinglist.clear 
    puts "Einkaufsliste wurde bereinigt"

  when 6
    puts "Programm beendet"
    break
  else
    puts "Ungültige Wahl, bitte versuche es erneut."
  end

end