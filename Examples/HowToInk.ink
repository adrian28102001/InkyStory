//Start
//Hold alt and type 126 and then release alt for tilde ~
//Variable declarations
VAR Name = " "
LIST Inventory = ring, rope
LIST Locations = (Market) , UncleHouse


//DIVERT
-> TheCityFullOfLiears.Beginning

//A NODE
===TheCityFullOfLiears===

//A SUBNODE
=Beginning
Narator: Hi, your name is... actually that will be your goal for this adventure.
Find who you are, and why you just woke, in the morning, in the middle of a market.
But first, you are able to choose from two things:
 //Create a choice 
* [Your ring (Might be valuable)]
    //Activate an item from the inventory
 You confirm choosing the ring ? 
    **[Confirm]
    ~Inventory += ring
    **[Choose the other item]
    ~Inventory += rope
    //Conclude statement after a choice    
    --Congratulations for selecting the {Inventory}.
    ->Checking
    
    
* A rope (Might need it)
 You confirm choosing the rope ? 
    **[Confirm] 
     ~Inventory += ring
    **[Choose the other item]
    ~Inventory += rope
    //Conclude statement after a choice    
    --Congratulations for selecting the {Inventory}. 
    ->Checking

//Check whether our Inventory has a ring or a rope
=Checking
{
    - Inventory has ring:
    You can exchange the ring for food
    - Inventory has rope:
    You can use the rope to escape
}

At the moment you are at {Locations}.
You have 2 options
*Stay at the market place
    You are still at {Locations}.
->DONE
*Go to uncle's house 
    ~ChangeLocation(UncleHouse)
    Now you are at {Locations}.
->DONE



=== function ChangeLocation(newLocation)
~Locations-=Locations
~Locations+=newLocation

//The end statement for whole story



























