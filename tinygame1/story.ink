#title: tinygame1
#author: marv

-> mainmenu


=== mainmenu ===

#class: menu
//# background: start

- (menu)
* [start] #clear
    -> start
* [help]
    #class: menu
    jut try. you'll figure it out:3
    -> menu


// Start of the story
=== start ===
#image: town_map
You arrive in the quaint town of Techville, your new home. The sun is shining brightly, and the air is filled with the buzz of activity and the chirping of birds.


* [Look around]
    #image: town_shops
    You take in your surroundings. The town is a blend of modernity and tradition, with cozy cafes sitting next to high-tech offices.
    -
    * [Head to the town center] # clear
        You walk towards the town center, observing people going about their day. There's a sense of community here that feels welcoming.
        -> town_center
    * [Explore the outskirts] # clear
        The outskirts of the town reveal a serene landscape, perfect for a peaceful walk. You feel a sense of calm as you stroll.
        -> outskirts
* [Go straight to your new home] # clear
    You decide to head directly to your new home. It's a short walk from the bus stop.
    -> new_home

=== town_center ===
#image: town_center
The town center is bustling with activity. There's a small park  and a friendly-looking cafe.
* [Visit the cafe] #clear
    You enter the cafe. The aroma of coffee is inviting. The patrons seem to be a mix of tech workers and locals.
    -
    * [Order a coffee and sit down]
        You order a coffee and find a cozy spot. You overhear conversations about the latest tech trends and local news.
        -> cafe_sitting
* [Walk in the park] #clear
    The park is peaceful, with people reading, walking dogs, and enjoying the sun.
    -> park

=== outskirts ===
The outskirts of Techville are beautiful, with sprawling fields and a distant view of the mountains.
* [Take a walk in the fields]
    You walk through the fields, enjoying the tranquility. It's a great place to clear your head.
    # image: fields
    -
    * [Sit under a tree]
        You find a nice spot under a tree and sit down, taking in the beauty of nature.
        -> fields_sitting
* [Head back to town]
    # image: town_center
    You decide to head back to the center of town, feeling refreshed. #clear
    -> town_center

=== new_home ===
#image: house
Your new home is a cozy one-story house in a quiet neighborhood. It's perfect for you.
* [Explore the house]
    The house has a small server room, a comfortable living area, and a home office setup.
    -
    * [Set up your home office]
        You start setting up your home office, thinking about all the exciting projects you'll work on.
        -> home_office_setup
* [Meet the neighbors]
    You step outside to meet your neighbors. They're friendly and welcome you to the neighborhood.
    -> neighbors

// Endings
=== cafe_sitting ===
As you sip your coffee, you feel a sense of belonging. This town seems like a perfect blend of tech and comfort.
# image: cafe
* fin.
    -> fin
=== park ===
You leave the park feeling relaxed and optimistic about your new life in Techville.
* [back home]
    -> new_home
=== fields_sitting ===
Under the tree, you feel a deep connection to this place. It's a new beginning.
* fin.
    -> fin
=== home_office_setup ===
With your home office ready, you're eager to start your new job and make the most of life in Techville.
# image: chilling
* fin.
    -> fin
=== neighbors ===
Your neighbors' warm welcome makes you feel at home. You're ready to start this new chapter of your life.
* fin.
    -> fin
=== fin ===
#clear
fin:3
use q to walk steps back.
-> END
