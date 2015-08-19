#!/usr/bin/env ruby
require 'clipboard'

layouts = File.open('./layouts.txt').each_line.to_a
src = (layouts[1] + layouts[0]).each_char.to_a
dst = (layouts[0] + layouts[1]).each_char.to_a
dictionary = Hash[*src.zip(dst).flatten]

Clipboard.copy Clipboard.paste
                        .each_char
                        .to_a
                        .map { |c| dictionary[c] || c }
                        .join
