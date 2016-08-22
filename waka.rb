#!/usr/bin/env ruby

150.times do
  puts `git commit -m Beep --allow-empty --quiet --date 2016-04-17`
end

