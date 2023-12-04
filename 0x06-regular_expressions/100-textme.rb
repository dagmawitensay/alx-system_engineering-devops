#!/usr/bin/env ruby
FORMAT = ARGV[0].scan(/from:(.\w+)|to:(.\w+)|flags:([0-9:-]+)/)
List = [FORMAT[0].compact, FORMAT[1].compact, FORMAT[2].compact]
puts List.join(',')

