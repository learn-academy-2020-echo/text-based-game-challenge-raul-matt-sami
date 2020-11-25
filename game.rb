puts "Welcome to the Echo land of adventure"
    sleep 0.050
# print what do they call you ? - puts gets statement here- 
def start_game 
    'What do they call you? Enter your name:' .each_char do |value|
        putc value
        sleep 0.05
    end
    puts
    gets.chomp
end




# -name option-
# name is inserted - #{name} your finally awake !-
# -city options-
# are you from the city or the farmland? 
# thats so obvious  I knew it !
# Im from battle land and il be your guide, heard your after the black evil dragon that destroyed your #{city or farmland}
# Is that your weapon? Get rid of that piece of crap .  Here =
#   -Picks weapon-  
# GreatSword , spear, bow  (probable weapon is dice)
# weapon great choice ! 
# print-Were heading out get your things or you get left behind 
# While on the road to the mountain a pack of kobolds ambushes your caravan ! 
# First encounter ask for a even or odd input.
# Figh option -If even wins or  odd dies
# -insert code for inputing answer again if user picks odd "TEXT: You missed !"
# If they picked even - Kobolds are defeated.
# Sir Andee says : I havent seen that type of accuracy since my days in the "cohort name" caravan
# Lick your wounds and keep moving #{character name}
# maybe fork in road option "one is longer and the other is direct"
#after a few days you get to the mountain 
#Sir Andee says "Were finally here at the feet of Mount LEARN"
# Sir and #{name} find Github the ferocious dragon 
#The dragons looks at you and attacks
# -Fight option : 
# Attack or Run 
# -If runs : Sir Andee inspires you with a chant "Add and Commit is the way you slay this vile Github beast !"
# If Attacks : rolls attach code  if roll 13 -20 slays dragon if below 13 roll again with message "Dont give up !" (if code available to run again do it)
#-Slays dragon 
# Sir andee congratulates player #{name} I knew you crazy Echo city people could do it 

