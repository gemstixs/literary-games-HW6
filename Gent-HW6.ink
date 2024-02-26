-> outside
== outside ==
You stand south of a large manor of gray stone, ivy creeping up the front. Rain drizzles around you, and you can hear the sound of waves crashing against the cliffs in the distance.
+ You [approach the manor.] begin walking up the long, winding driveway to the manor. 
As you approach the manor, its cobbled walls and dark windows looming above you, you see the staircase leading to the main door. On the eastern side of the manor, you see the old stone wall and the garden of trees {with blood-red leaves|with barren branches|with ice-covered branches|with bright green leaves} beyond
++ [Go to the garden wall] 
    -> garden_wall
++ [Go to the main door]
    -> the_entrance

= garden_wall
When you reach the garden wall, you don't see any way to enter the garden. You consider climbing over the wall, but the stones are incredibly slick from the rain. 
+ [Climb the wall] You grab onto one of the stones on the wall, wedge your foot in a crevice towards the base, and haul yourself up. Each handhold you find is slippery with rain and moss. You continue slowly, hand over hand, foot over foot.
    You reach for another rock, but when you try to pull yourself up, it pulls loose from the wall. You fall, landing flat on your back, face towards the sky, rain pouring down into your eyes.
    ++ [Try again] On your second attempt, you're slower. You check each rock before you put your weight on it. It takes what feels like ages, but eventually you're up and over the wall. -> the_garden
    ++ [Go to the main door] -> the_entrance
+ [Go to the main door]
    -> the_entrance

== the_garden ==
The garden feels like a different world, one populated entirely by trees. It's the densest forest you've ever been in. Ahead of you, between the trunks, is a statue of a woman. You head towards it. 
It's an incredibly impressive sculpture, so realistic you're not convinced she won't turn her head to stare at you.-> magic_statue
= magic_statue
 You reach out to touch her hand, and when you make contact, a chime sounds above you. You look up, and the trees' {&red leaves have disappeared, leaving the branches bare.|barren branches are now encased in ice.|barren branches have sprouted bright green leaves.|bright green leaves have turned a viscious, bloody red.} 
+ [Touch her hand again] -> magic_statue
+ [Go towards the manor] -> manor_wall
= manor_wall
You make your way through the dense tangle of trees, and eventually find the outer wall of the manor. You notice that the stones seem old and damaged, and reach out the touch the {~center|leftmost damaged|rightmost damaged} stone. The wall crumbles, making a hole big enough for you to crawl through into the manor. 
You're in a small closet, and you push through the door, revealing the grand main entrance hall.
-> the_entrance.main_hall
 
== the_entrance ==
= main_door
As you walk up the staircase to the main door, you pass between two stone lions. It feels like they're watching you. The door to the manor is old, dark wood that feels cold and damp to the touch. The wind whistles around you, and you shiver. 
+ [Open the door] The door groans as you push it open, and the smell of mildew overwhelms you. The air inside feels thick and wet, yet freezing, nearly as cold as the air outside.
++ [Turn back]
    -> flee
++ [Continue into the main hall]
    -> main_hall
= main_hall 
When you step into the main hall, the threadbare carpet squishes beneath your feet. {!You look down, and realize there's a half-inch deep layer of water covering the floor. A tapestry hangs on one wall, the colors so faded it's impossible to make out the image beyond the vague shape of a ship, and some shadowed figure below it.} Ahead of you, there's {a|the} once-grand staircase. {!Now, the stone is crumbling.} To your left, {a|the} dark corridor extends.
+ [Go up the staircase] 
    -> upstairs.staircase
+ [Go down the corridor]
    -> corridor
== flee ==
You turn on your heel, walking out of the manor. Your pace picks up. You walk briskly down the entrance stairs, and as you pass the lions, you swear you feel hot breath on your neck. When you're off the stairs, you break into a jog, then a sprint, the manor looming behind you as you hurtle down the driveway.
The main door, which you left open behind you, slowly closes, the lock clicking into place. 
+ You [keep running] run faster, but your foot catches on a root. 
You fall to the gorund, catching yourself with your hands. You stumble to your feet, wiping the rain out of your eyes
    -> outside

== upstairs ==
= staircase
As you begin to climb the staircase, the stone seems to fall apart beneath your feet. If you stay close to the banister, it feels more solid. You move carefully as you climb. The rain lashes against giant window at the top of the stairs.
   The main door, which you left open behind you, slowly closes, the lock clicking into place. 
+ You [stay to the side of the staircase] climb the stairs to the top floor of the manor, keeping close to the banister. There's a hallway to the left, and another to the right.
    ++ [Left] -> left_hallway
    ++ [Right] -> right_hallway
* You [rush up the stairs] head straight towards the top floor of the manor. But in your haste, you move away from the bannister. Suddenly, your foot breaks through the stone, and you fall forward on the steps.
   You push yourself up on your hands, and turn your head. Your leg is stuck in the staircase. -> ghost_death
 * You [go back to the door] decide the staircase is too dangerous, and you carefully retreat down the stairs and back to the main hall.
    ** [Go down the corridor] -> corridor
    ** [Leave the manor] -> escape_main_door
= left_hallway 
You start down the hallway to the left, and you come to a door.
+ [Turn back] -> right_hallway
+ [Open the door] You push open the door, revealing a small room with only a small desk inside. You go towards the desk. -> key_desk
= key_desk 
 The desk has three drawers, each ornately carved. The left drawer shows a group of mermaids swimming near a ship, the center drawer shows a massive tentacled sea monster, and the third shows a ship crashed on a rocky cliff.
* [Open the mermaid drawer] An old, rusted key sits in the middle of the drawer. You pocket it. -> key_desk
* [Open the monster drawer] There's nothing in the drawer. -> key_desk
* [Open the shipwreck drawer] There's nothing in the drawer. -> key_desk
* ->
You leave the room, and carefully make your way back down the staircase. -> escape_main_door

= right_hallway
You start down the hallway to the right, and you come to a door.
    + [Open the door] You try to push the door open, but it's jammed. You ram your shoulder into it, and the door swings open. Your momentum pushes you into the room-
    But there is no room. Or, at least, no floor. You fall into darkness, your body slamming down against the, cold, hard floor below.
    You're rattled, but you pull yourself to your feet, finding yourself in a pitch black corridor. 
        -> corridor.corridor_intercept
    + [Turn back] Deciding not to open the door, you turn around. -> left_hallway
   
== corridor ==
As you walk down the corridor, you think there must be a broken window. A cold wind nips at you, tasting of the sea. As you continue down the dark hallway, the sound of the crashing waves grows louder.
    The main door, which you left open behind you, slowly closes, the lock clicking into place. 
    * [Turn back] -> turn_back_from_corridor
    * [Continue down the corridor] As you continue down the corridor, it gets darker and darker, until you can't see anything at all.
     ** [Turn back] -> turn_back_from_corridor
     ** [Continue down the corridor] -> corridor_intercept
= corridor_intercept
You shuffle forward, scared to take a lift your feet in case you trip. The roaring crash of the sea grows louder every second. It's gotten colder, and you swear you can feel mist on your face.
* [Turn back] -> turn_back_from_corridor
* [Continue down the corridor] You shuffle forward again, and suddenly  there's only air beneath the toe of your shoe.
  ** [Feel for the wall] You stretch out your hand, feeling for the wall. It's wet, slimy, as though covered in algae. You move your hand down the wall. Well, you try to. It won't budge. -> crab
  = crab
As you yank on your hand, trying to free yourself from the wall, you hear a low, scraping sound, like bone against rock. It sounds like it's coming from below you, from where the waves crash.
It grows louder and louder until, suddenly, it stops.
* [Stay still] You stay frozen, as still as a statue. You don't know how long for. You barely breathe. Eventually, the sound starts again, getting quieter this time as the creature descends back down to wherever it came from.
Slowly, you feel the wall begin to release your hand. -> turn_back_from_corridor 
* [Crouch to the floor] Slowly, you crouch down to the floor, hoping whatever has crawled up the cliff can't see you in the dark.
The scuttling gets louder, until you swear the creature, whatever it is, is directly in front of you. ->  crab_encounter
= crab_encounter
The creature stops moving, but you're certain you're still in danger.
* [Try to pull your hand free] You try to pull your hand free, but it's still stuck firmly to the wall. -> crab_encounter
* [Stay still] You You stay frozen, as still as a statue. You don't know how long for. You barely breathe. -> crab_encounter
* -> 
Something grabs you around the waist, piercing through your skin. It squeezes, and squeezes, and you feel your bones begin to crack. You scream, and everything goes black.
        -> END
= turn_back_from_corridor 
Fearful of what lurks in the darkness of the corridor, you turn back to the main hall.
       * [Go upstairs] -> upstairs.staircase
       * [Leave the manor] -> escape_main_door
    
== escape_main_door ==
    You stumble towards the main door, and turn the handle the second you reach it. It doesn't open. You turn the handle again. Nothing. It's locked. From the outside. 
    * {upstairs.key_desk} [Try the key] You remember the key you found upstairs. Fumbling, you reach into your pocket. You push the key into the lock, turn it, and nearly sob with relief when the door groans open. 
    You stumble out of the manor, and into the middle of a raging thunderstorm. The rain comes down so hard you can barely see five feet ahead of you. You don't care. You run anyway. 
    You rush past the lions on the steps, and swear one snaps at your neck. As you hurtle into the night, blinded by the rain, the main door closes behind you, and the lock turns. -> END
    * [Try to break down the door] You slam yourself against the door, over and over. Nothing. -> ghost_death
    * {the_garden} [Go to the garden] You turn around, and rush to the closet that connects to the garden, and you climb through the hole in the wall. 
    You stumble into the garden, and into the middle of a raging thunderstorm. the rain comes down so hard you can barely see five feet ahead of you. You don't care. You head for the wall anyway.
    The rain makes climbing the wall nearly impossible, but you manage. You're up and over and on the other side. The moment your feet hit the ground, you hurtle into the night, leaving the manor behind. -> END

== ghost_death ==
Suddenly, the temperature around you plummets. Your breath fans out in front of you. 
You feel a cold hand curl around your jaw, and another around the nape of your neck. Then, everything goes black.
-> END