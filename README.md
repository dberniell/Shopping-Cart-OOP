Shopping-Cart-OOP
=================

Ruby exercise

We are building a shopping cart for our new awesome website. Excepting that we have no website yet everything is in place and ready for our work.

We need something that calculates the total cost of our purchases but also that applies some discounts to some items.

Iteration 1
-----------
Write a shopping cart where you can add items. For example

cart = ShoppingCart.new

cart.add :apple
cart.add :banana

cart.cost = 30
Use this table of prices

apples     10$
oranges     5$
grapes     15$
banana     20$
watermelon 50$

Iteration 2
-----------
Our cart needs to also calculate discount. Remember that we need to be open for future developers to write other discounts.

At this moment we have this deals:

Buy 2 apples and pay just one!
Buy 3 oranges and pay just 2!
Buy 4 grapes you get one banana for free if you want!

Iteration 3
-----------
Our fruits don't have the same price during all the year. We need to change their price depending on the season using the following table

           Spring Summer Autumn Winter
apples        10$    10$    15$    12$
oranges        5$     2$     5$     5$
grapes        15$    15$    15$    15$
banana        20$    20$    20$    21$

Watermelon costs the same though all the year (50$) excepting on Sunday when its price is doubled.
