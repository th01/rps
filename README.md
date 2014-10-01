# Rock | Paper | Scissors

For the next few days you'll build out an asynchronously played version of Rock, Paper, Scissors delivered as a web application. The intention is to review the lessons of the last few weeks and so you are encouraged to use or implement the following technologies and concepts

  - Sinatra
  - Postgres
  - ActiveRecord
  - Sessions
  - TDD
  - Good software design

It is advised that you spend some time considering what needs to go into this application before you start writing a ton of code. A little planning in the beginning will go a long way.


## What's in this repo?

I have built out the basic directory structure for you to get started. I have also set up all of the ActiveRecord config files. Everything you should need for the project is in the Gemfile and nothing will be needed to be added to the Rakefile.

Take a moment to read through all the files so you can see what exactly it is that you're working with. For example, do you know the name of the database you will be using? For questions about what is going on with the setup of ActiveRecord and for some basic instructions on its use please refer back to the [lesson](http://learn.makersquare.com/courses/ruby/documentation/active_record_configuration.mdx) on the Learn App.

#### Directory Structure

```
$ tree
.
├── Gemfile
├── Rakefile
├── db
│   ├── config.yml
│   └── migrate
├── lib
├── spec
└── web
    ├── config.ru
    ├── public
    ├── server.rb
    └── views

7 directories, 5 files
```


## Where do I start?

A good place to start with any application is the core functionality. This is a game of RPS. It would be wise to begin by implementing the functionality of simply comparing to moves and determining who won or if there was a draw. You can write tests for this very easily.

You can create your user entity (and any others you may need) before you worry about implementing sessions. Provided that you have planned things out appropriately you will be able to implement sessions easily nearer to the end of the project.

Before anything is saved in the database you'll need to write some migrations (and run them!) in order to have the correct tables configured.


## What if I finish early?

Help a classmate. We have a class of varying skills levels in varying topics which means that literally everyone can help someone with something. No classmate should be left behind!


## Anything else?

Yes! If you discover a solution to something particularly tricky please share it with the class! Even though this project is semi-individualized I do not want to discourage healthy collaboration. At some point during the project I'll do a brief lecture on the Transaction Script pattern so that you can further organize your code.


#### Have fun!
