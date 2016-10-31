frequency = {}

"Hidden behind veighty vines both Huey 'n Beth dive, head bobbing in bubble baths.".split(//).each do |char|
  frequency[char.downcase] = (frequency[char.downcase] || 0) + 1
end

puts frequency.to_a.sort { |a, b| b[1] - a[1] }.inspect
