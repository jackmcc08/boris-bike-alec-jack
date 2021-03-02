Create a program that creates a network of docking stations and bikes that anyone can do.

CHALLENGES
1. Setting up a project
- Create a directory from the command line
- Initialise a git repository within that directory
- Create a README.md file from the command line
- Write a clear README
- Add the README.md to the staging area
- Commit your changes with a clear message
- Push the project to Github.

DONE#

2. From user stories to a domain model
- Write down all the nouns in the User Stories
- Write down all the verbs in the User Stories
- Draw a table like the one above
- Organise the nouns and verbs into Objects and Messages within the table
- Draw a diagram that shows how your Objects will use Messages to communicate with one another

DONE#

3. From a Domain Model to a Feature Test
- [x] Start irb (or any other REPL) from the Command Line
- [x] Set a variable docking_station equal to a new DockingStation object
- [x] Explain to your pair partner what the resulting error means.
  - error message essentially said that the constant did not exist and could not be found in the ruby language, the irb or any gems.

DONE#

4. Errors are good
- [x] Write down the type of error
  - uninitalized constant
- [x] Write down the file path where the error happened
  - /Users/jackmccarthy/.rvm/rubies/ruby-2.7.2/bin/irb:23:in <main>
- [x] Write down the line number of the error
  - Line 1 (in IRB)
- [x] Use the Ruby Documentation to find out what the error means
  - the Constant has not been defined
- [x] Suggest one way of solving the error.
  - Create a constant !

DONE#

5. From Feature Test to unit Test
- [x] Initialise RSpec within your project
- [x] Create a new spec file for your DockingStation object
- [x] Set up the spec file to describe a DockingStation
- [x] Run RSpec from the Command Line
- [x] Explain to your pair partner the difference between this error and the error you saw before.
  - No method created to release the bike

DONE#

6. Passing your first Unit Test

- [x] Create a new file for a Docking Station class, inside the /lib directory
- [x] Define a DockingStation class
- [x] Use require to include this file inside your spec file
- [x] Run RSpec from the Command Line
- [x] Explain to your pair partner the difference between what you see, and the error you saw before.
