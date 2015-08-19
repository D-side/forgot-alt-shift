# Forgot Alt-Shift!

It's a simple Ruby script that is intended to help in situations when I forget to change my keyboard layout. Total time spent on it is less than 20 minutes, nothing fancy inside, most time spent mashing the keyboard for all the possible symbols.

## Intended use

Hook this script to execute on a hotkey. If you screw up a message:

  * cut the relevant part (`Ctrl+X`)
  * hit the hotkey (`Ctrl+'` maybe?)
  * paste it back (`Ctrl+V`)

## Prerequisites

* `xclip` executable (untested on others)
* Ruby 2.2 (untested on others)
* `clipboard` gem

## TODOs

* Tests (really?)
* Fill out the compatibility list (OS, Ruby implementations)
* Document how it works and how to use it with other layouts
* License code properly (MIT or WTFPL? Tough choice)
* Extract layout file choice into arguments (or even a config file, if need be)
