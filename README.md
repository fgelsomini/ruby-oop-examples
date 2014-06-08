OOP Examples
============

This repo contains a few Ruby files that will help illustrate some of the basic concepts we covered in the breakout. First, read the example summaries below and try to come up with your own solution before taking a look at the example code.


Music Store - Example 1
============

A client has asked you to help them organize their music store. Right now, they are starting small, selling only guitars and drums, but they hope to expand soon.

All instruments need to have the following attributes: brand, model, price, sku

Guitars need to have an additional attribute that describes what type of wood they are composed of.

Drum sets also need to have an additional attribute that describes how many pieces the set comes with.

Create some Ruby classes that will allow you to create different types of instruments, and set the attributes for each after the instruments are created like so:

```ruby
guitar1 = Guitar.new
guitar1.brand = "Gibson"
guitar1.model = "Les Paul"
```
[View Example](https://github.com/fgelsomini/oop_examples/blob/master/music_store_1.rb)


Music Store - Example 2
============

Your music store client is asking for more help. Apparently, the strings on a guitar will be made of either nylon or steel. They would like you to add an attribute that will store what material the strings are made of.

Since most of their guitars have steel strings, they would like this particular attribute to default to "Steel" when creating a new guitar.

They will set the rest of the attributes after a new instrument is created. The code to to create a new guitar and check for string material should look similar to the following:

```ruby
guitar1 = Guitar.new
guitar1.string_material
# should return "Steel"
```
[View Example](https://github.com/fgelsomini/oop_examples/blob/master/music_store_2.rb)


Music Store - Example 3
============

Weeks go by, and your music store client is back. The store is getting busy, and they are finding that setting the attributes for a given instrument individually is too time consuming. 

They would like to be able to set all the attributes for any instrument at the same time when they create the instrument, like so:

```ruby
guitar1 = Guitar.new("Gibson","Les Paul",799,"GUIT123","Rosewood","Steel")
```
[View Example](https://github.com/fgelsomini/oop_examples/blob/master/music_store_3.rb)


Music Store - Example 4
============

Impressed by your OOP prowess, your music store continues to seek your expertise. They would now like to keep track of a count of all instruments created, regardless of type.

The counter should not be attached to any particular instance, and should return the count of all instruments created like the following code example:

```ruby
guitar1 = Guitar.new("Gibson","Les Paul",799,"GUIT123","Rosewood","Steel")
drumset1 = DrumSet.new("Pearl","Vision",1099,"DRUM123",7)
Instrument.count
# should return 2
```
[View Example](https://github.com/fgelsomini/oop_examples/blob/master/music_store_4.rb)







