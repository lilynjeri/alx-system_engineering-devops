#!/usr/bin/env ruby
puts ARGV[0].scan(/\[([^\]]+)\],\[([^\]]+)\],\[([^\]]+)\]/).map { |sender, receiver, flags| "#{sender},#{receiver},#{flags}" }.join("\n")
