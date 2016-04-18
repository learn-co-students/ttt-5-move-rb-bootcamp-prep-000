# Tic Tac Toe CLI: Adding Player Move to the Game Board

## Objectives

1. Define a method that updates an array passed to it.
2. Define a method with a default value.
3. Use a method in a CLI.
4. Accept user input via gets.
5. Use user input in a method.

## Overview

In this lab we'll be adding a `move` method to Tic Tac Toe to update the board with a player's token. The `move` method represents a user moving into a position, like the middle cell, in Tic Tac Toe. We already have a method, `#display_board`, that prints out the tic tac toe board to the console and maps each location of the board to an array index. Then, we'll build a CLI that asks the player for the position on the board, i.e. location in the array, that they like to fill out with an "X" or an "O", updates the board, and displays the updated board.

## Project Structure

In previous exercises, we've learned to build programs that the user interacts with via the command line. Such interaction is considered to occur through the CLI, or command line interface. Conventionally, CLI programs have a `bin` directory which contains an executable file. This file contains the code that is responsible for running the program.

Take a look at the file structure of this project, mapped out below:

```
bin
  |–– move
lib
  |–– move.rb
spec
  |–– 01_move_spec.rb
  |–– 02_cli_spec.rb
  |–– spec_helper.rb
...
```

We have our `bin` directory and it contains our executable file, `move`. Remember that executable files conventionally are not given a file extension like `.rb`.

Open up `bin/move` and take a look at the following code:

```ruby
#!/usr/bin/env ruby

require_relative '../lib/move.rb'
```

First, we have our shebang line that tells the terminal which interpreter to use to execute the remainder of the file. Second, we are requiring the `move.rb` file, from within the `lib` directory. This gives our executable file access to whatever code we write in the `move.rb` file.

We'll be writing our `#display_board` and `#move` methods in `lib/move.rb` and writing the code that interacts with the command line in the `bin/move` file.

## Desired Behavior

Now that we understand the broad strokes of what we're trying to accomplish, as well as where we'll be writing our code, let's take a look at an example of the functionality:

When we run our executable file with `ruby bin/move` in the terminal, inside the directory of this project, we should see something like the following:

```bash
Welcome to Tic Tac Toe!
Where would you like to go?
2
   | X |   
-----------
   |   |   
-----------
   |   |   
```

Our program will:

1. Print out a welcome message.
2. Ask the user to input the position on the board they would like to fill.
3. Fill out that position with either an "X" or an "O".
4. Print the updated board.

Okay, we're ready to start coding!

## Instructions

### Part I: Defining our Methods

The first part of this lab is test-driven. Run `learn` to get started and use the test output to guide you in defining the move method.

Notice that we've already given you the `#display_board` method, since we've already built that out in a previous exercise.

Your `#move` method must take in three arguments, the board array, the location in the board array that the player would like to fill out with an "X" or an "O", and the player's character (either "X" or "O"). The third argument, the player's character, should have a default of "X".

Regarding the player's input: if the user's input is `5`, the player wants to fill out position 5 with their character. This means that your method must fill out the correct array index with the player's character.

The player's input is the string `'5'`, the first thing you'll need to do is convert the string to it's integer value as array indexes are always integers (think `'5'` vs `5`). Give `#to_i` a try, as in `'5'.to_i`.

Also remember, from the player's point of view, the board contains spaces 1-9. An array's indexes start their count at 0. You'll have to account for that in your `#move` method by doing some math. In this one case, make sure to put spaces between the elements you type; something like `5 + 1` - not `5+1` or `5 +1`. There is an edge case which might come up and break your code if you forget the spaces.

Finally, `#move` should return the modified array with the updated index corresponding to the player's token. Don't create a new local variable for the board array, modify the one passed in as the argument and return it.

#### Modifying `board` with `#move`

Part of your `#move` method will mean updating the `board` array passed into it. This is a tricky concept that relates to the idea of pass by reference or pass by value. Let's look at a quick example:

```ruby
board = ["", "", ""]
def update_array_at_with(array, position, value)
  array[position] = value
end

update_array_at_with(board, 0, "Red")
# The 0 element in board is set to the value "Red"
board #=> ["Red", " ", " "]
```

You might be wondering why the `update_array_at_with` is able to update the reference `board` defined outside of the method when ruby is a pass by value language. The reason is that we're not updating the reference `board`. The value of `board` is an Array object. Inside the method `update_array_at_with`, we're not changing the reference of `array`, we're changing one of that object's elements. After that object is modified, even outside of the method, the Array is updated.

Once you have the tests passing, move on to part II.

### Part II: The CLI

Open up `bin/move`. We're ready to code the executable portion of this program.

1. Our program should first welcome the player by outputting a friendly message to the terminal: "Welcome to Tic Tac Toe!".
2. Next, establish the starting state of the game, i.e. the empty board. Create a new board by setting a variable `board` equal to instantiating a new array with 9 elements, each of which is a blank space, `" "`.  
3. Now, ask the user for input by outputting "Where would you like to go?" to the terminal.
4. We need to store the user's input. Use `gets.strip` to store their input to a variable, `input`.
5. Now we're ready to call our `#move` method. Do so with the arguments of the `board`, the user's `input` and the default player of `"X"`.
6. Lastly, display the board by calling the `#display_board` method, passing in the necessary arguments required to run this method.

Now, run your program by typing `ruby bin/move` in the terminal. Have fun playing (one round of) tic tac toe!

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/ttt-5-move-rb' title='Tic Tac Toe CLI: Adding Player Move to the Game Board'>Tic Tac Toe CLI: Adding Player Move to the Game Board</a> on Learn.co and start learning to code for free.</p>

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/ttt-5-move-rb'>Tic Tac Toe Move</a> on Learn.co and start learning to code for free.</p>
