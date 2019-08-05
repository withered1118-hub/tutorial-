class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    def hello
    render html: "How to choose your camera?

Before we start, I want to demonstrate one important thing --- every kinds of cameras can generate marvelous pictures as  long as you can take good of them. (In other words, DSLRs are not always the best, though a huge amount of amateurs firmly believe in that. )

Now, if you have already got your own camera, pleas skip to the next post; this one is mainly for those who don’t have a camera and still decide which kind of camera to buy. 

So, before you go to the camera store and pick one you like, there are several things that need your attention. 
First of all, you need to know that what kind of things you want to picture, which would be a vital factor that you need to take into consideration when you choose your camera. 
If you are fond of landscape photography ( taking pictures of mountains, rivers, etc. ) , ILDCs (Interchangeable Lens Digital Camera) would be a better choice. ( Their pictures are relatively high-quality and have more details ) 
If you love taking pictures of people or animals (say, your grandpa or your pet dog Peter) , I suggest you to buy a DSLR camera (Digital Single Lens Reflex) because it have a faster focusing speed which allows you to capture more subtle changes. 
If you just want to record actual events and make some on-the –spot reports, Rangefinder Camera ( I bet no more than 1% of people have ever heard of this one ) may be more suitable for you because it is so low-key that hardly anyone will notice it, thus capturing those actual events would be more convenient. 

Secondly, the economic factor is also very important when you are making your decision. Nowadays, the most pervasive two types of camera are definitely DSLRs and ILDCs, and the latter are far cheaper than the former. The price of a top DSLR ( like Canon 1D ) is almost two times that of a top ILDC ( like Sony A7R3) but their differences in functions are really hard for us to notice ( not for pros of course ). Both DSLRs and ILDCs have their own merits under specific circumstances, but if you just want to make photography a habit and don’t intend to put a large part of the budget into photography, ILDCs would be a better choice. 

Last, it’s really necessary to take your physical abilities into account. At most times, we would take the camera with us when we are travelling, so here comes the problem: some kinds of camera ( including the lens ) are very heavy ( a Canon 5D with a 70-200mm lens is nearly 5kg ) . Just imagine carrying a 5kg stone while you are climbing a mountain ( I have suffered from this for a long time) . If you are strong enough and also willing to foster your body strength as well as stamina, you can just ignore the weight; or, you may need to choose a comparatively light one.  

"
  end

end
