#!/usr/bin/env ruby
<<<<<<< HEAD
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
=======
puts ARGV[0].scan(/\[(?:from:|to:|flags:)(.*?)\]/).join(",")
>>>>>>> origin/main
