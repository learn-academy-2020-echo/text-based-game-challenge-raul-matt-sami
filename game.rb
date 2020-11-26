
# print what do they call you ? - puts gets statement here- 
def start_game 
    "🗡 🛡 Welcome to the Echo land of adventure🛡 🗡\n\n".each_char do |value|
        putc value
        sleep 0.05
    end
    "What do they call you? Enter your name:\n".each_char do |value|
        putc value
        sleep 0.05
    end
    puts
    gets.chomp
end

player_name = start_game
# -name option-
# name is inserted - #{name} your finally awake!-
def name_option name
    "#{name} you're finally awake!\n\n".each_char do |value|
        putc value
        sleep 0.05
    end
end
awake = name_option player_name

# -city options-
# are you from the city or the farmland? 
def city_option name
    "Where do you hail from #{name}
    1) echo city
    2) echo farms
    Type the number below:\n".each_char do |value|
        putc value
        sleep 0.05
    end
    puts
    gets.chomp
end
num = city_option player_name

def city_type num
    # thats so obvious I knew it!
    if num == '1'
        "Of course you're from the city, I could tell by your shiny shoes!\n\n".each_char do |value|
            putc value
            sleep 0.05
        end
    elsif num == '2'
        "Of course you're from the farm, you smell like livestock.\n\n".each_char do |value|
            putc value
            sleep 0.05
        end
    else 
        "Say where? Never heard of there.\n\n".each_char do |value|
            putc value
            sleep 0.05
        end
    end
end
location = city_type num

# Im from battle land and il be your guide, heard your after the black evil dragon that destroyed your #{city or farms}
def sir_andee 
    "I am Sir Andee from Stackoverflow, I will be your guide to defeat the dreaded github dragon that destroyed your home.\n\n".each_char do |value|
        putc value
        sleep 0.05
    end
end
guide = sir_andee

#   -Picks weapon-  
def weapon_option name
    # Is that your weapon? Get rid of that piece of crap .  Here =
    "Is that your weapon #{name}? Get rid of that piece of crap and choose one of mine!
    1) Bow and Arrow
    2) Greatsword 'Syllabus'
    3) Thors 'Office Hours'
    Type the number below:\n".each_char do |value|
        putc value
        sleep 0.05
    end
    puts
    gets.chomp
end
weapon = weapon_option player_name

# weapon great choice ! 
def weapon_type num
    if num == '1'
        "'Scoff' Fine, take it if it pleases you, coward...\n\n".each_char do |value|
            putc value
            sleep 0.05
        end
    elsif num == '2'
        "Ahh, 'Syllabus' my old Greatsword, mighty choice!\n\n".each_char do |value|
            putc value
            sleep 0.05
        end
    elsif num == '3'
        "Mmmm, I see you have chosen Thors Thursday office hours, tis smart to train for the battle ahead...\n\n".each_char do |value|
            putc value
            sleep 0.05
        end
    else 
        "Stop dilly dallying! Here just take my Greatsword...\n\n".each_char do |value|
            putc value
            sleep 0.05
        end
    end
end
weapon_selection = weapon_type weapon

# While on the road to the mountain a pack of kobolds ambushes your caravan!
def first_fight name
    "Sir Andee and #{name}, traveled many days and many nights to reach the github dragons lair inside of Mount git.\nBefore they arrive to the vile mountain they are ambushed by two wild mice.\n\n".each_char do |value|
        putc value
        sleep 0.05
    end
end
encounter = first_fight player_name

# -Fight option : 
# Attack or Run 
# -If runs : Sir Andee inspires you with a chant "Add and Commit is the way you slay this vile Github beast !"
# If Attacks : rolls attach code  if roll 13 -20 slays dragon if below 13 roll again with message "Dont give up !" (if code available to run again do it)
#-Slays dragon 
# Sir andee congratulates player #{name} I knew you crazy Echo city people could do it 
def boss_fight name
    "After Sir Andee and #{name} defeated the wretched mice, they continued up Mount git to find the stressful lair of the vile github dragon.\nAs they enter the lair the dragon appears.\n
        
            What do you do #{name}?
            1) Attack
            2) Run Away
            Type the number below:\n".each_char do |value|
                putc value
                sleep 0.05
            end
            puts
            gets.chomp
        end
        last_fight = boss_fight player_name
        
        def fight_action num
            if num == '1'
            attack = rand(20) 
                if attack < 10  
                    'You and Sir Andee charged the vile Github Dragon, on approach the Dragon burns you both to a smoldering pile of unmerged, repository failure...THE END!'.each_char do |value|
                        putc value
                        sleep 0.05
                    end
                else attack > 10    
                    "You slayed the vile Github Dragon, successfully merged your branch and cohorts after you sang your stories forever!\nSir Andee had not seen such curageous, brave, smart, sexy, luxurious haired, tough, and fighting since his Alpha Cohort days.\n\nTHE END! ".each_char do |value|
                        putc value
                        sleep 0.08
                end
            end
            elsif num == '2'
                "You tried to run away, but you and Sir Andee died of burning repository issues...THE END!\n\n".each_char do |value|
                    putc value
                    sleep 0.05
            end
            else 
                "You tripped over your unmerged branch and died...THE END!\n\n".each_char do |value|
                    putc value
                    sleep 0.05
           
                end
        end
    end
final = fight_action last_fight
#rand = rand20
# First encounter ask for a even or odd input.
# Figh option -If even wins or  odd dies
# -insert code for inputing answer again if user picks odd "TEXT: You missed !"
# If they picked even - Kobolds are defeated.
# Sir Andee says : I havent seen that type of accuracy since my days in the "cohort Alpha" caravan
# Lick your wounds and keep moving #{character name}
# maybe fork in road option "one is longer and the other is direct"
#after a few days you get to the mountain 
#Sir Andee says "Were finally here at the feet of Mount LEARN"
# Sir and #{name} find Github the ferocious dragon 
#The dragons looks at you and attacks