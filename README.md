Setup:

Windows:
Ruby: http://rubyforge.org/frs/download.php/75107/rubyinstaller-1.8.7-p352.exe

Linux and OSX
use RVM

run the following commands from the command line:
gem install bundler
bundle install

if gsl fails to install:

Ubuntu: sudo apt-get install libgsl0ldbl libgsl0-dev
OSX: sudo port install gsl
Windows: Have not tried yet.

To run tests:

in a command line prompt change directory to the project folder then run the following:

rspec spec
cucumber features