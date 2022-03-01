INCLUDE Market

->TheMainStory.Begining

===TheMainStory===

=Begining
It all started in a day, when 
you woke up in the middle of the market
not knowing who you are and where you are?
Arround you are a lot of people. Your task is
to find the path to your house. Ohh, near you
two suspicious guys are talking near you!!!

*[Listen in] 
    ->Discussion
*[Avoid them]
    ->Market.DiscussionSeller
  //Continue

=Discussion
It's so hard to live in a city where everyone is lying whenever 
they want. You never know if they are lying or not

*[Get invloved in the conversation]
   YOU: Hi, what do you mean that everyone is lying?
   STRANGER: Oh Jerry, there you are, I've been looking for you everywhere! Where have you been?
   YOU: I have no idea...
   STRANGER:You must be anxious about what happened..
   Come on, I'll tell you all about it , on the way home.
   You're confused about what to do 
   **[Accept]
   ->CarConversation
   **[Decline]
    ->DONE
*[Continue listening]
->DONE

=CarConversation
You get in the car and start driving...
IN THE CAR:
YOU: So who are you?
STRANGER:
I'm your uncle, Ben.. don't you remember me?
The summer barbeque we had at your house?
*[Suspect]
YOU: BEN? you called me Jerry last time!! Who are you???
STRANGER: Ohh, you didn't understand me, I'm your unlce Ben, you're not Ben you're my nephew Jerry.
Oh...(Silence)
YOU:
You look out of the window and see a person on bike eating an orange
YOU: I'd love to be him right now..
He looks like he's enjoying the sunset..
The car stopped at the petrol station and the driver got out to check the boot of the car.
**[Continue reading]
(On the phone)
\-Hey John...
\-I've found another one
\-It is yeah..
\- Same yeah
\-I'll get to it then
    ***[Look around the car, maybe you find something]
        ****[Check the glove compartment]
            The glove compartment has:
            I. a folder, 
            II. wipes
            III. cloths
            IV. a leaflet
            V.  a pitcure
            ->HardDecision
        ****[Check the door compartment]
        ->DONE
    ***[Sit quite and do not get in troubles]
    ->DONE
*[Continue Listening]
->DONE


=HardDecision
*[Observe the picture]
->DONE
*[Read leaflet]
->DONE
*[Look through folder]
->DONE
*[Resist]
->END